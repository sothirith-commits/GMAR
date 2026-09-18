.class public final Lallh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallg;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;

.field private static final c:Lzmq;

.field private static final d:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laljo;->b:Lwmg;

    .line 2
    .line 3
    const-string v1, "20"

    .line 4
    .line 5
    const-string v2, "com.google.android.surveys.testapp,com.google.android.tvrecommendations,com.google.android.apps.tv.launcherx"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwmg;->K(Ljava/lang/String;Ljava/lang/String;)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lallh;->a:Lzmq;

    .line 12
    .line 13
    const-string v1, "18"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lallh;->b:Lzmq;

    .line 21
    .line 22
    const-string v1, "22"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lallh;->c:Lzmq;

    .line 30
    .line 31
    const-string v1, "21"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lallh;->d:Lzmq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lallh;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lallh;->b:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lallh;->c:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lallh;->d:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
