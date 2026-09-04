.class public final synthetic Lacay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacba;


# instance fields
.field public final synthetic a:Lacbb;

.field public final synthetic b:Lacav;

.field public final synthetic c:Loau;


# direct methods
.method public synthetic constructor <init>(Lacbb;Lacav;Loau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacay;->a:Lacbb;

    iput-object p2, p0, Lacay;->b:Lacav;

    iput-object p3, p0, Lacay;->c:Loau;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lacay;->a:Lacbb;

    iget-object v1, p0, Lacay;->b:Lacav;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lacbb;->f(Lacav;)V

    return-void

    :cond_0
    iget-object p1, v0, Lacbb;->b:Lbcsc;

    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p1, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {v0, v1}, Lacbb;->f(Lacav;)V

    return-void

    :cond_1
    iget-object p0, p0, Lacay;->c:Loau;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, v0, Lacbb;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Labqc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, p0, v1, v2}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lacav;->q(Ljava/util/List;)V

    return-void
.end method
