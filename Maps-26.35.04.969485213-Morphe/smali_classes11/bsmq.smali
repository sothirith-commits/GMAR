.class public final Lbsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b()Lbsmf;
    .locals 2

    .line 1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    new-instance v1, Lbsmf;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, Lbsmf;-><init>(Lbwkq;Lbwkq;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static c(Lbwkq;Lcuan;)Lbsmv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbsmv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lbsmx;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lbwkq;Lcuan;)Lbsnj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbsnj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lbsne;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Lbzpv;)Lcudy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcums;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lculq;)Lgjp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgju;

    .line 8
    .line 9
    sget-object v1, Lbtiy;->a:Lbtiy;

    .line 10
    .line 11
    new-instance v2, Lbtir;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lgju;-><init>(Lgkg;Lcufg;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lgks;

    .line 21
    .line 22
    new-instance v1, Lbtah;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbtah;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lgim;->c(Lgkm;Lgks;Lculq;)Lgjp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Lcudy;)Lcudy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbuiw;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfav;->a:Lcuav;

    .line 8
    .line 9
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcudy;

    .line 14
    .line 15
    sget-object v1, Lcudu;->k:Lito;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lculn;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lculy;

    .line 34
    .line 35
    new-instance v1, Lbvwb;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lbvwb;-><init>(Lculn;Lculy;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lbvxz;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Lbwah;->c(Lbvyz;I)Lbwag;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lbvwn;->a:Lbvwn;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static h(Lculq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbuiw;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i()Lbfmh;
    .locals 2

    .line 1
    sget v0, Lbsxd;->a:I

    .line 2
    .line 3
    new-instance v0, Lbfmh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbfmh;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Lcuan;)Lcajb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcajb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
