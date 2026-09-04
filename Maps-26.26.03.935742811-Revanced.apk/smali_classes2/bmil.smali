.class public final Lbmil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufa;Lcwfl;I)V
    .locals 0

    iput p3, p0, Lbmil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbmil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmil;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 1

    iget p0, p0, Lbmil;->c:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcrzx;->b:Lcqro;

    return-object p0

    :cond_0
    sget-object p0, Lcryz;->b:Lcqro;

    return-object p0

    :cond_1
    sget-object p0, Lcsav;->b:Lcqro;

    return-object p0

    :cond_2
    sget-object p0, Lcryt;->b:Lcqro;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 5

    iget v0, p0, Lbmil;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbmil;->a:Ljava/lang/Object;

    check-cast p1, Lcrzx;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhl;

    iget v3, p1, Lcrzx;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcrzx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v3, p2}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v3

    invoke-virtual {v3}, Lcweq;->r()Lcwfw;

    :cond_1
    iget v3, p1, Lcrzx;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcrzx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1, p2, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object v1

    iget-object p0, p0, Lbmil;->b:Ljava/lang/Object;

    check-cast p0, Lcwfl;

    invoke-virtual {v1, p0}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    new-instance v1, Lcwiy;

    invoke-direct {v1, p0}, Lcwiy;-><init>(Lcwet;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    new-instance p0, Lcwlu;

    invoke-direct {p0, v1}, Lcwlu;-><init>(Lcwff;)V

    sget-object v1, Lcvyq;->k:Lcwgn;

    new-instance v1, Lbmim;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, p2, v2}, Lbmim;-><init>(Lcrzx;Lbnhl;Lbnhi;I)V

    new-instance p1, Lcwle;

    invoke-direct {p1, p0, v1}, Lcwle;-><init>(Lcwff;Lcwgn;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object p1

    :cond_3
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcryz;

    invoke-static {p1}, Lcwfm;->f(Ljava/lang/Object;)Lcwfm;

    move-result-object v0

    new-instance v2, Lbmim;

    invoke-direct {v2, p0, p1, p2, v1}, Lbmim;-><init>(Lbmil;Lcryz;Lbnhi;I)V

    invoke-virtual {v0, v2}, Lcwfm;->a(Lcwgn;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lcsav;

    if-eqz p1, :cond_9

    iget v0, p1, Lcsav;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget v0, p1, Lcsav;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lbnhi;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p0, Lbnjt;

    const-string p1, "No view is available."

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lbmil;->b:Ljava/lang/Object;

    new-instance v1, Lbmir;

    check-cast v0, Lbsyg;

    iget-object v2, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v2, v0}, Lbmir;-><init>(Lcsav;Lcufa;Lcufa;)V

    new-instance p1, Llsm;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Llsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    new-instance p0, Lbnjt;

    const-string p1, "Invalid DisplaySyncCommand."

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p1, Lcryt;

    iget v0, p1, Lcryt;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbmil;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhl;

    iget-object v1, p1, Lcryt;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_b
    invoke-interface {v0, v1, p2, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p2

    goto :goto_2

    :cond_c
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p2

    :goto_2
    iget p1, p1, Lcryt;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_e

    float-to-double v0, p1

    iget-object p0, p0, Lbmil;->b:Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcwiw;

    check-cast p0, Lcwfl;

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-direct {v2, v0, v1, p1, p0}, Lcwiw;-><init>(JLjava/util/concurrent/TimeUnit;Lcwfl;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    invoke-virtual {v2, p2}, Lcweq;->d(Lcwet;)Lcweq;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->o(Lcwfl;)Lcweq;

    move-result-object p0

    :cond_d
    return-object p0

    :cond_e
    return-object p2
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 2

    iget v0, p0, Lbmil;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
