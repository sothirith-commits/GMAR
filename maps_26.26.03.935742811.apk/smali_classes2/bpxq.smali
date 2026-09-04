.class public final Lbpxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcakb;


# instance fields
.field private final a:Lbpxs;

.field private final b:Lbpxu;

.field private final c:Lblgq;


# direct methods
.method public constructor <init>(Lbpxs;Lbpxu;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpxq;->a:Lbpxs;

    iput-object p2, p0, Lbpxq;->b:Lbpxu;

    iput-object p3, p0, Lbpxq;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcakf;
    .locals 3

    iget-object v0, p0, Lbpxq;->a:Lbpxs;

    iget-object v1, p0, Lbpxq;->b:Lbpxu;

    iget-object p0, p0, Lbpxq;->c:Lblgq;

    new-instance v2, Lbpxp;

    invoke-direct {v2, p1, v0, v1, p0}, Lbpxp;-><init>(ILcakd;Lbpxu;Lblgq;)V

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    invoke-virtual {v2, p0, p1}, Lbpxp;->c(D)V

    return-object v2
.end method
