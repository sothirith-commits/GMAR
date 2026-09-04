.class public final Lails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;


# instance fields
.field public final a:Lcybj;

.field private final b:Lblpr;

.field private final c:Lblov;


# direct methods
.method public constructor <init>(Lblpr;Lblov;Lcybj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lails;->b:Lblpr;

    iput-object p2, p0, Lails;->c:Lblov;

    iput-object p3, p0, Lails;->a:Lcybj;

    return-void
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 2

    invoke-static {p0, p1}, Lahde;->I(Laild;Lbh;)Lgqw;

    move-result-object v0

    check-cast v0, Lblpx;

    iget-object v1, p0, Lails;->b:Lblpr;

    iget-object p0, p0, Lails;->c:Lblov;

    invoke-static {v1, p1, p0, v0}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
