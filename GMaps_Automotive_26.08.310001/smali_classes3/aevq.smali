.class public final Laevq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;


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

.method public static a(Lamqt;Lamqt;)Lamqt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamqs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lamqs;-><init>(Lamqt;Lamqt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lamqt;Ljava/util/function/DoubleConsumer;)Lamqt;
    .locals 1

    .line 1
    instance-of v0, p1, Lamqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamqt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamqr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamqr;-><init>(Ljava/util/function/DoubleConsumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lamqt;->a(Lamqt;)Lamqt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lamqt;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Laevc;->a(D)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamqt;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lamqt;Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamqt;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e(Lamqt;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamqt;->c(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lamqo;Ljava/lang/Float;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamqo;->c(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
