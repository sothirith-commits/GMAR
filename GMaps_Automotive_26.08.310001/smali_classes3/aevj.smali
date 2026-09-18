.class public final Laevj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


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

.method public static a(Lamnu;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamnu;->f(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lamnu;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamnu;->g(Ljava/lang/Byte;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lamnu;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamnu;->h(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic d(Lamnu;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamnu;->i(Ljava/lang/Byte;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lamnq;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lamnq;->c()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic f(Lamnq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamno;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamnq;->b(Lamno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lamnq;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lamno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamno;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamnp;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamnp;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lamnq;->b(Lamno;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
