.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgim;->a:Lgim;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgkm;Lgks;Ljava/util/List;Lculq;)Lgjp;
    .locals 3

    .line 1
    new-instance v0, Lgil;

    .line 2
    .line 3
    invoke-interface {p3}, Lculq;->vM()Lcudy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcumz;->d:Lito;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lculq;->vM()Lcudy;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lcunb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcunb;-><init>(Lcumz;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Lculq;->vM()Lcudy;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-direct {v0, p0, p3}, Lgil;-><init>(Lgkm;Lcudy;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, v0, Lgil;->a:Lgif;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p2}, Lgil;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgil;->a()Lgjp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Lgkg;Lgks;Ljava/util/List;Lculq;Lcufg;)Lgjp;
    .locals 1

    .line 1
    new-instance v0, Lgju;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lgju;-><init>(Lgkg;Lcufg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lgim;->a(Lgkm;Lgks;Ljava/util/List;Lculq;)Lgjp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lgkm;Lgks;Lculq;)Lgjp;
    .locals 1

    .line 1
    sget-object v0, Lcuci;->a:Lcuci;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lgim;->a(Lgkm;Lgks;Ljava/util/List;Lculq;)Lgjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lgkg;Lgks;Lculq;Lcufg;I)Lgjp;
    .locals 2

    .line 1
    sget-object v0, Lcuci;->a:Lcuci;

    .line 2
    .line 3
    new-instance v1, Lgju;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lgju;-><init>(Lgkg;Lcufg;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p0, p4, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-static {v1, p1, v0, p2}, Lgim;->a(Lgkm;Lgks;Ljava/util/List;Lculq;)Lgjp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
