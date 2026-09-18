.class public final Laewu;
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

.field public static volatile h:Lalpl;

.field public static volatile i:Lalpl;

.field public static volatile j:Lalpl;

.field public static volatile k:Lalpl;

.field public static volatile l:Lalpl;

.field public static volatile m:Lalpl;

.field public static volatile n:Lalpl;

.field public static volatile o:Lalpl;

.field public static volatile p:Lalpl;


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

.method public static bridge synthetic a(Lanpf;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanpf;->f(Ljava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lanpf;Ljava/lang/Short;)V
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
    invoke-interface {p0, p1}, Lanpf;->g(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lanpf;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanpf;->h(Ljava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lanpf;Ljava/lang/Short;)V
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
    invoke-interface {p0, p1}, Lanpf;->i(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lanpb;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lanpb;->d()S

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

.method public static bridge synthetic f(Lanpb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanoz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanpb;->b(Lanoz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lanpb;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lanoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanoz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lanpa;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lanpa;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lanpb;->b(Lanoz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
