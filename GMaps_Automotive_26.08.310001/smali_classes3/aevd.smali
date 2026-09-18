.class public final Laevd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lamlm;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lamlm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lamkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamkv;

    .line 6
    .line 7
    invoke-interface {p0}, Lamkv;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public static c(Ljava/util/Map;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lamkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamkv;

    .line 6
    .line 7
    invoke-interface {p0}, Lamkv;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method
