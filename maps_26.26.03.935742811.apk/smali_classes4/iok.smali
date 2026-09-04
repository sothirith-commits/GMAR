.class public final Liok;
.super Liol;
.source "PG"


# instance fields
.field public final a:Liom;


# direct methods
.method public constructor <init>(Liom;)V
    .locals 0

    invoke-direct {p0}, Liol;-><init>()V

    iput-object p1, p0, Liok;->a:Liom;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcyfh;->a:Lcyep;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v1, Lglp;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lglp;-><init>(Liok;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    invoke-static {p0}, Lfwf;->P(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcyfh;->a:Lcyep;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v1, Ljjc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljjc;-><init>(Liok;Landroid/net/Uri;Landroid/view/InputEvent;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    invoke-static {p0}, Lfwf;->P(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
