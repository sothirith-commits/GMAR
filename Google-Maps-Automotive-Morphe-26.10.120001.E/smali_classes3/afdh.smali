.class public final Lafdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;

.field public static volatile d:Lamat;

.field public static volatile e:Lamat;


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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "OTHER"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "WORK"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "HOME"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "CUSTOM"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static b(Laoak;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lanzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laoaj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laoaj;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Laoak;->forEachRemaining(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Laoak;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lanzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laoaj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laoaj;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Laoak;->tryAdvance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d()Lanzq;
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

.method public static e(Laoai;Laoai;)Laoai;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoaf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Laoaf;-><init>(Laoai;Laoai;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Laoai;Ljava/util/function/IntPredicate;)Laoai;
    .locals 1

    .line 1
    instance-of v0, p1, Laoai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoai;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laoag;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laoag;-><init>(Ljava/util/function/IntPredicate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Laoai;->a(Laoai;)Laoai;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Laoai;Laoai;)Laoai;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoaf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Laoaf;-><init>(Laoai;Laoai;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Laoai;Ljava/util/function/IntPredicate;)Laoai;
    .locals 1

    .line 1
    instance-of v0, p1, Laoai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoai;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laoag;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laoag;-><init>(Ljava/util/function/IntPredicate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Laoai;->b(Laoai;)Laoai;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Laoai;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Laffy;->e(I)V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p1

    .line 5
    invoke-interface {p0, p1}, Laoai;->d(S)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic j(Laoai;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoai;->c(Ljava/lang/Short;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Laoai;Ljava/lang/Short;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Laoai;->d(S)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic l(Laoae;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoae;->f(Ljava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Laoae;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Laoae;->g(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic n(Laoae;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoae;->h(Ljava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Laoae;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Laoae;->i(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Laoaa;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Laoaa;->d()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic q(Laoaa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanzy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoaa;->b(Lanzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Laoaa;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lanzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lanzz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lanzz;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Laoaa;->b(Lanzy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
