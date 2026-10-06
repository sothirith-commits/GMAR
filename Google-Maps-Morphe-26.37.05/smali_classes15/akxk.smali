.class public final Lakxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgk;

.field public static final b:Lctgl;

.field public static final c:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahuo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahuo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledu;

    .line 9
    .line 10
    const v2, 0x4204b06f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lakxk;->a:Lctgk;

    .line 18
    .line 19
    new-instance v0, Lahxd;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lahxd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ledu;

    .line 27
    .line 28
    const v2, 0x3643212a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lakxk;->b:Lctgl;

    .line 35
    .line 36
    new-instance v0, Lahxd;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lahxd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ledu;

    .line 44
    .line 45
    const v2, 0x782b8a06

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lakxk;->c:Lctgl;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Leyl;Ldvw;I)Lctcg;
    .locals 3

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
    const/4 v2, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    :goto_0
    and-int/2addr p2, v1

    .line 16
    invoke-interface {p1, p0, p2}, Ldvw;->Q(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1, v2}, Lajok;->gs(Lehq;Ldvw;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0
.end method
