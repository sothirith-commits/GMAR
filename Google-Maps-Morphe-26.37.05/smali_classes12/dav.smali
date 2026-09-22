.class public final Ldav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgn;

.field public static final b:Lctgn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldau;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ledu;

    .line 8
    .line 9
    const v3, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldav;->a:Lctgn;

    .line 16
    .line 17
    new-instance v0, Ldau;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, Ldau;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ledu;

    .line 24
    .line 25
    const v3, -0x50ee6e26

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ldav;->b:Lctgn;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ldaj;Ldbz;Lctfw;Ldvw;I)Lctcg;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    :goto_1
    or-int/2addr v0, p4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, p4

    .line 27
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    and-int/lit8 v2, p4, 0x40

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_3
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/16 v2, 0x20

    .line 50
    .line 51
    :goto_4
    or-int/2addr v0, v2

    .line 52
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 53
    .line 54
    if-nez p4, :cond_7

    .line 55
    .line 56
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eq v1, p4, :cond_6

    .line 61
    .line 62
    const/16 p4, 0x80

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/16 p4, 0x100

    .line 66
    .line 67
    :goto_5
    or-int/2addr v0, p4

    .line 68
    :cond_7
    and-int/lit16 p4, v0, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    if-eq p4, v2, :cond_8

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_8
    const/4 v1, 0x0

    .line 76
    :goto_6
    and-int/lit8 p4, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p3, v1, p4}, Ldvw;->Q(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_9

    .line 83
    .line 84
    and-int/lit16 p4, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {p0, p1, p2, p3, p4}, Lday;->c(Ldaj;Ldbz;Lctfw;Ldvw;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Ldvw;->x()V

    .line 91
    .line 92
    .line 93
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 94
    .line 95
    return-object p0
.end method
