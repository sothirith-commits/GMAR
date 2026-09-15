.class public final Lcrna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmz;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;

.field private static final c:Lbssu;

.field private static final d:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrlh;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "20"

    .line 5
    .line 6
    const-string v2, "com.google.android.surveys.testapp,com.google.android.tvrecommendations,com.google.android.apps.tv.launcherx"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcrna;->a:Lbssu;

    .line 13
    .line 14
    const-string v1, "18"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcrna;->b:Lbssu;

    .line 22
    .line 23
    const-string v1, "22"

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lcrna;->c:Lbssu;

    .line 31
    .line 32
    const-string v1, "21"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcrna;->d:Lbssu;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrna;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrna;->b:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrna;->c:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrna;->d:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
