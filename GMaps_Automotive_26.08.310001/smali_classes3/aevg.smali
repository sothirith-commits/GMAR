.class public final Laevg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;

.field public static volatile f:Lalpl;

.field public static volatile g:Lalpl;


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

.method public static a(Lammg;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lamlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamlw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lammf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lammf;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lammg;->forEachRemaining(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Lammg;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lamlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamlw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lammf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lammf;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lammg;->tryAdvance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c()Lamlq;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static d(Lamme;Ljava/lang/Boolean;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamme;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic e(Lamme;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamme;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
