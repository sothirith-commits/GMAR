.class public final synthetic Laloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laloa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget p0, p0, Laloa;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    new-instance p0, Lcduk;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    check-cast p1, Lbjhy;

    new-instance p0, Lbwwj;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result v0

    invoke-virtual {p1}, Lbjhy;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lbwwj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    check-cast p1, Lbwuv;

    iget-object p0, p1, Lbwuv;->a:Lcqlz;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lrmr;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    sget-wide v1, Lcaeq;->a:J

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcaen;

    invoke-direct {v2, v1, v0}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdsf;

    invoke-direct {v0, p0, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p1, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    check-cast p1, Lcewp;

    iget p0, p1, Lcewp;->a:I

    const/16 p1, 0xcc

    if-ne p0, p1, :cond_3

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HTTP status code is not 204: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcduj;

    invoke-direct {p0, p1}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lalog;->a:Lcbka;

    throw p1
.end method
