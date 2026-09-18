.class public final Laldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldq;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;

.field private static final c:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laldo;->b:Lwmg;

    .line 2
    .line 3
    const-string v1, "FacsCacheLibraryFeature__dasu_logging_sampling_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Laldr;->a:Lzmq;

    .line 12
    .line 13
    const-string v1, "FacsCacheLibraryFeature__event_logging_enabled"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1, v4}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Laldr;->b:Lzmq;

    .line 21
    .line 22
    const-string v1, "FacsCacheLibraryFeature__event_logging_sampling_interval"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laldr;->c:Lzmq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    .line 1
    sget-object p0, Laldr;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 0

    .line 1
    sget-object p0, Laldr;->c:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laldr;->b:Lzmq;

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
