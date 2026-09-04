.class public final Lqai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lprw;Lcxtq;Lcxtq;Lcxtq;)Lqav;
    .locals 1

    sget-object v0, Lprt;->a:Lprt;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    invoke-virtual {p0}, Lprt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    new-instance p0, Lqau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqao;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqde;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqal;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d()Lqgm;
    .locals 1

    sget-object v0, Lqgl;->a:Lqgl;

    return-object v0
.end method

.method public static e(Lcxtq;)Lqpg;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpg;

    return-object p0
.end method

.method public static f(ZLqpi;Lopa;)Loop;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static g(Lpny;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0}, Lpny;->nt()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lprw;)Lpra;
    .locals 0

    invoke-virtual {p0}, Lprw;->a()Lpra;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lrkd;Lrgt;Ljava/util/concurrent/Executor;)Lrgq;
    .locals 3

    new-instance v0, Lrgq;

    new-instance v1, Lrgw;

    const-class v2, Lrgy;

    invoke-direct {v1, v2, p0, p1, p2}, Lrgw;-><init>(Ljava/lang/Class;Lrkd;Lrgt;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1}, Lrgq;-><init>(Lrhc;)V

    return-object v0
.end method

.method public static j(Lrjy;Lvhi;)Lrju;
    .locals 1

    invoke-interface {p1}, Lvhi;->b()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvhh;->a()Lvha;

    move-result-object p1

    sget-object v0, Lvha;->c:Lvha;

    if-ne p1, v0, :cond_0

    new-instance p0, Lrka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static k(Lbnvv;)Lbodh;
    .locals 0

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->F:Lboro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lbojy;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Lbojy;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Lbojy;-><init>(II)V

    return-object v0
.end method

.method public static m(Lprw;Lrbc;)Lbnwe;
    .locals 4

    invoke-static {}, Lbnwe;->a()Lbnwd;

    move-result-object v0

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object v1

    sget-object v2, Lprt;->c:Lprt;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lbwkm;

    const-string v2, "GL-Map-Car-Cluster"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbnwd;->d:Lbwkm;

    const/4 v1, 0x5

    iput v1, v0, Lbnwd;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object v1

    sget-object v2, Lprt;->b:Lprt;

    if-ne v1, v2, :cond_1

    new-instance v1, Lbwkm;

    const-string v2, "GL-Map-Car-Limited"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbnwd;->d:Lbwkm;

    const/4 v1, 0x4

    iput v1, v0, Lbnwd;->g:I

    goto :goto_0

    :cond_1
    new-instance v1, Lbwkm;

    const-string v2, "GL-Map-Car-Main"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbnwd;->d:Lbwkm;

    iput v3, v0, Lbnwd;->g:I

    :goto_0
    iput v3, v0, Lbnwd;->f:I

    invoke-virtual {v0}, Lbnwd;->c()V

    new-instance v1, Lrnk;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lrnk;-><init>(Lprt;Lrbc;)V

    iput-object v1, v0, Lbnwd;->b:Lbnwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpoc;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbnwd;->a:Lcaqo;

    invoke-virtual {v0}, Lbnwd;->a()Lbnwe;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicBoolean;Lboeu;)Lbnvv;
    .locals 1

    instance-of v0, p1, Lboeq;

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, Lboeq;

    invoke-interface {p1}, Lboeq;->c()Lbnvv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lbnvv;)Lbomp;
    .locals 0

    iget-object p0, p0, Lbnvv;->i:Lbomp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lcufa;Lcufa;Laity;Lcufa;Lboev;Lbovh;Z)Lboal;
    .locals 9

    new-instance v0, Lboal;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laaw;

    const/4 v1, 0x4

    invoke-direct {v3, p2, v1}, Laaw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Laity;->b()Lboeb;

    invoke-virtual {p2}, Laity;->b()Lboeb;

    invoke-interface {p4}, Lboev;->i()Z

    move-result v7

    new-instance v8, Loqw;

    const/4 p2, 0x3

    invoke-direct {v8, p5, p2}, Loqw;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move v5, p6

    invoke-direct/range {v0 .. v8}, Lboal;-><init>(Lcufa;Lcufa;Lcxtq;ZZLcufa;ZLcufa;)V

    return-object v0
.end method

.method public static q(Lbovh;Lcufa;Lblgq;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)Lbpnz;
    .locals 2

    invoke-virtual {p0}, Lbovh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    new-instance p0, Lbpnz;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    new-instance p5, Lpoc;

    const/16 v1, 0xa

    invoke-direct {p5, p4, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbcfc;

    invoke-direct {p4, p5}, Lbcfc;-><init>(Lcaqo;)V

    new-instance p5, Lpoc;

    const/16 v1, 0xb

    invoke-direct {p5, v0, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    move-object v0, p5

    new-instance p5, Lbcfc;

    invoke-direct {p5, v0}, Lbcfc;-><init>(Lcaqo;)V

    invoke-direct/range {p0 .. p5}, Lbpnz;-><init>(Lbheg;Lblgq;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    instance-of p1, p0, Lboeq;

    invoke-static {p1}, Lcenr;->ay(Z)V

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->h()Lbpnz;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lbodc;)Lbope;
    .locals 0

    invoke-interface {p0}, Lbodc;->f()Lbope;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lboeu;)Lbofc;
    .locals 0

    invoke-interface {p0}, Lboeu;->k()Lbofc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lboff;)Lbnyq;
    .locals 1

    new-instance v0, Lbnyq;

    invoke-interface {p0}, Lboff;->b()Lbpow;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnyq;-><init>(Lbpow;)V

    return-object v0
.end method

.method public static u()Lqqr;
    .locals 1

    sget-object v0, Lqqr;->a:Lqqr;

    return-object v0
.end method

.method public static v(Lyoj;Laztg;Lpww;)Lrjr;
    .locals 2

    invoke-virtual {p1}, Laztg;->j()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhe;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p0, Lyoj;->b:Ljava/lang/Object;

    new-instance v1, Lrjr;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbheg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p2, p0, p1}, Lrjr;-><init>(Lhe;Lbheg;Lbcxj;Z)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
