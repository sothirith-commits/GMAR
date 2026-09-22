.class public final Lauqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgl;

.field public static final b:Lctgl;

.field public static final c:Lctgk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lauhe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lauhe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ledu;

    .line 8
    .line 9
    const v2, 0x140b279a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lauqm;->a:Lctgl;

    .line 17
    .line 18
    new-instance v0, Lauhe;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lauhe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ledu;

    .line 25
    .line 26
    const v2, -0x46269685

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lauqm;->b:Lctgl;

    .line 33
    .line 34
    new-instance v0, Lauqp;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lauqp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ledu;

    .line 41
    .line 42
    const v2, -0x501b6e5a

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lauqm;->c:Lctgk;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lbzwt;Ldvw;I)Lctcg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    and-int/2addr p2, v1

    .line 15
    invoke-interface {p1, p0, p2}, Ldvw;->Q(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ldvw;->x()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    .line 26
    return-object p0
.end method
