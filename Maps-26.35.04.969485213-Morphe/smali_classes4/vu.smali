.class public Lvu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A(Lazj;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazj;->v:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazj;->u(Lawv;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static B(Lazj;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->w:Lawv;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static C(Lazj;)Layt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->p:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Layt;

    .line 10
    return-object p0
.end method

.method public static D(Lazj;)Layq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->r:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Layq;

    .line 10
    return-object p0
.end method

.method public static E(Lazj;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->u:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static F(Lazj;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->t:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static G(Lazj;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->z:Lawv;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static H(Lazj;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->y:Lawv;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "REALTIME"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "UPTIME"

    .line 15
    return-object p0
.end method

.method public static m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "OPPO"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "CPH1931"

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "OP4B79L1"

    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public static o()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "TP1A"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "PREVIEW"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "ON"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "OFF"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UNSPECIFIED"

    .line 21
    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lvr$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    new-instance v2, Laxf;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Laxf;-><init>(ILjava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static s(Lazj;Landroid/util/Size;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->x:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    const p0, 0x7fffffff

    .line 35
    return p0
.end method

.method public static t(Lazj;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->B:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static u(Lazj;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->C:Lawv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static v(Lazj;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazj;->v:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/util/Range;

    .line 9
    return-object p0
.end method

.method public static w(Lazj;)Lavd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->E:Lawv;

    .line 3
    .line 4
    new-instance v1, Lazh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lavd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static x(Lazj;)Layt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazj;->p:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazj;->n(Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layt;

    .line 9
    return-object p0
.end method

.method public static y(Lazj;)Layz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazj;->F:Lawv;

    .line 3
    .line 4
    sget-object v1, Layz;->a:Layz;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazj;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Layz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static z(Lazj;)Lazl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazj;->A:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazj;->n(Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazl;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
