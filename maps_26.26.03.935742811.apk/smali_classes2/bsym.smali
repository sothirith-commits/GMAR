.class public final Lbsym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbsym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbwcc;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwcc;

    new-instance v1, Lcqni;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcqni;-><init>([B)V

    invoke-direct {v0, v1, p0}, Lbwcc;-><init>(Lcqni;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lbwjb;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lj$/util/Optional;Lj$/util/Optional;)Lbwin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwio;

    invoke-direct {v0}, Lbwio;-><init>()V

    invoke-virtual {v0, p1}, Lbwio;->b(Landroid/content/Context;)V

    iput-object p2, v0, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, v0, Lbwio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, v0, Lbwio;->d:Landroid/os/Handler;

    iput-object p0, v0, Lbwio;->f:Lbwih;

    invoke-virtual {v0}, Lbwio;->a()Lbwin;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbwbm;)Lbvvl;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvvt;

    new-instance v1, Lbwgp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbwgp;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, p2}, Lbvvt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbvvd;Lbwhh;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lbwho;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwho;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbwho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lbwcc;)Lbwjp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->c:Lbwjp;

    return-object p0
.end method

.method public static g(Lcufa;Lcufa;Lcufa;Lcufa;)Lbvzr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvzr;

    invoke-direct {v0, p0, p1, p2, p3}, Lbvzr;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-object v0
.end method

.method public static h(Lbwcc;)Lbvzu;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->a:Lbvzu;

    return-object p0
.end method

.method public static i(Lbwcc;)Lcqiu;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->b:Lcqiu;

    return-object p0
.end method

.method public static j(Lcapl;)Lbwph;
    .locals 2

    new-instance v0, Lscv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lscv;-><init>(I)V

    invoke-static {p0, v0}, Lbzjm;->br(Lcapl;Lcxtq;)Lbwne;

    move-result-object p0

    check-cast p0, Lbwph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lcapl;)Lbwnj;
    .locals 2

    new-instance v0, Lscv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lscv;-><init>(I)V

    invoke-static {p0, v0}, Lbzjm;->br(Lcapl;Lcxtq;)Lbwne;

    move-result-object p0

    check-cast p0, Lbwnj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lcapl;)Lbwom;
    .locals 2

    new-instance v0, Lscv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lscv;-><init>(I)V

    invoke-static {p0, v0}, Lbzjm;->br(Lcapl;Lcxtq;)Lbwne;

    move-result-object p0

    check-cast p0, Lbwom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lcapl;)Lbwoq;
    .locals 2

    new-instance v0, Lscv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lscv;-><init>(I)V

    invoke-static {p0, v0}, Lbzjm;->br(Lcapl;Lcxtq;)Lbwne;

    move-result-object p0

    check-cast p0, Lbwoq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lcapl;)Lbwpn;
    .locals 2

    new-instance v0, Lscv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lscv;-><init>(I)V

    invoke-static {p0, v0}, Lbzjm;->br(Lcapl;Lcxtq;)Lbwne;

    move-result-object p0

    check-cast p0, Lbwpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lbwcc;)Lcoyf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->d:Lcoyf;

    return-object p0
.end method

.method public static p()Lbwhm;
    .locals 1

    sget-object v0, Lbwgi;->a:Lbwhm;

    return-object v0
.end method

.method public static q(Lbwcc;)Lcqni;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->e:Lcqni;

    return-object p0
.end method

.method public static r(Lbwcc;)Lcqni;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->f:Lcqni;

    return-object p0
.end method

.method public static s()Lbwqc;
    .locals 1

    sget-object v0, Lbwgk;->a:Lbwqc;

    return-object v0
.end method

.method public static t(Lbwcc;)Lbwhm;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcc;->g:Lbwhm;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbsym;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    throw v0

    :pswitch_0
    throw v0

    :pswitch_1
    throw v0

    :pswitch_2
    throw v0

    :pswitch_3
    throw v0

    :pswitch_4
    throw v0

    :pswitch_5
    throw v0

    :pswitch_6
    throw v0

    :pswitch_7
    throw v0

    :pswitch_8
    throw v0

    :pswitch_9
    throw v0

    :pswitch_a
    throw v0

    :pswitch_b
    throw v0

    :pswitch_c
    throw v0

    :pswitch_d
    throw v0

    :pswitch_e
    throw v0

    :pswitch_f
    throw v0

    :pswitch_10
    throw v0

    :pswitch_11
    throw v0

    :pswitch_12
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lblgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
