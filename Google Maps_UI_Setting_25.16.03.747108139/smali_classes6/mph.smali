.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqu;


# instance fields
.field public final a:Lnss;

.field private final b:Lcgri;

.field private final c:Lrdt;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Lnss;Ljava/util/concurrent/Executor;Lcgri;Lgx;Lrdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmph;->a:Lnss;

    .line 5
    .line 6
    iput-object p4, p0, Lmph;->d:Lgx;

    .line 7
    .line 8
    iput-object p5, p0, Lmph;->c:Lrdt;

    .line 9
    .line 10
    new-instance p1, Lfrq;

    .line 11
    .line 12
    const/16 p4, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Latyk;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmph;->b:Lcgri;

    .line 23
    .line 24
    return-void
.end method

.method private final g(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmph;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmph;->b:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhsz;

    .line 21
    .line 22
    new-instance v1, Llxl;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lhsz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 5

    .line 1
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmph;->d:Lgx;

    .line 7
    .line 8
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljfr;

    .line 11
    .line 12
    iget-object v1, v0, Ljfr;->b:Ljgg;

    .line 13
    .line 14
    iget-object v1, v1, Ljgg;->p:Lhsz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, v1, Lhsz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljfk;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, Ljfk;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4, v3}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    iget-object v0, v0, Ljfr;->b:Ljgg;

    .line 44
    .line 45
    iget-object v0, v0, Ljgg;->p:Lhsz;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_1
    iget-object v0, v0, Lhsz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljfk;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, Ljfk;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return v2
.end method


# virtual methods
.method public final synthetic a(Lahia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbzef;->aj:Lbzef;

    .line 7
    .line 8
    iget v0, v0, Lbzef;->am:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "google.maps:?act="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lmph;->g(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmph;->h()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmph;->h()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lujz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->c:Lrdt;

    .line 2
    .line 3
    invoke-interface {v0}, Lrdt;->c()Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Laaft;->d(Lujz;Lcbuw;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmph;->g(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
