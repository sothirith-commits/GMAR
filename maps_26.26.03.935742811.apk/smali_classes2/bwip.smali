.class public final synthetic Lbwip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwiu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwip;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtdi;Lbtde;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget p0, p0, Lbwip;->a:I

    const-class v0, Ljava/lang/Exception;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbtdi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    new-instance p2, Lamfq;

    const/16 v1, 0x9

    invoke-direct {p2, p1, p3, v1}, Lamfq;-><init>(Ljava/lang/Object;II)V

    sget-object p3, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p2, p3}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p2, Lbsxl;

    const/16 v1, 0x13

    invoke-direct {p2, p1, v1}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p2, Lbszb;

    invoke-direct {p2, p1, v1}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    invoke-static {p0}, Lbwir;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbtdi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    new-instance v1, Loyl;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, p3, v2}, Loyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v1, p2}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p3, Lbtdg;

    const/4 v1, 0x3

    invoke-direct {p3, p1, v1}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3, p2}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p3, Lbtdh;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p2}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method
