.class public final Lauos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufv;

.field public static final b:Lcufv;

.field public static final c:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laufl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laufl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ledr;

    .line 8
    .line 9
    const v2, 0x140b279a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lauos;->a:Lcufv;

    .line 17
    .line 18
    new-instance v0, Laufl;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Laufl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ledr;

    .line 25
    .line 26
    const v2, -0x46269685

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lauos;->b:Lcufv;

    .line 33
    .line 34
    new-instance v0, Lanuq;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lanuq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ledr;

    .line 42
    .line 43
    const v2, -0x501b6e5a

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lauos;->c:Lcufu;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcaon;Ldvw;I)Lcubp;
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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    return-object p0
.end method
