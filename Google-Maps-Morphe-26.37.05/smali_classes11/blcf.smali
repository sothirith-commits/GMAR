.class public final Lblcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvoi;


# instance fields
.field private final a:Lblch;

.field private final b:Lblcj;

.field private final c:Lbgld;


# direct methods
.method public constructor <init>(Lblch;Lblcj;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcf;->a:Lblch;

    .line 5
    .line 6
    iput-object p2, p0, Lblcf;->b:Lblcj;

    .line 7
    .line 8
    iput-object p3, p0, Lblcf;->c:Lbgld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lbvom;
    .locals 3

    .line 1
    iget-object v0, p0, Lblcf;->a:Lblch;

    .line 2
    .line 3
    iget-object v1, p0, Lblcf;->b:Lblcj;

    .line 4
    .line 5
    iget-object p0, p0, Lblcf;->c:Lbgld;

    .line 6
    .line 7
    new-instance v2, Lblce;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lblce;-><init>(ILbvok;Lblcj;Lbgld;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, Lblce;->c(D)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
