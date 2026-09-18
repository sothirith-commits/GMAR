.class public final Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmah;


# static fields
.field private static final a:Ltqb;

.field private static final b:Ltqb;

.field private static final c:Ltqb;

.field private static final d:Ltqb;

.field private static final e:Ltqb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Llpq;->L:Ltqb;

    .line 2
    .line 3
    sput-object v0, Lmap;->a:Ltqb;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ltqb;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ltqb;

    .line 10
    .line 11
    sget-object v5, Llpq;->J:Ltqb;

    .line 12
    .line 13
    const v6, 0x3f0a3d71    # 0.54f

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    invoke-static {v4}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    new-array v4, v3, [Ltqb;

    .line 30
    .line 31
    aput-object v0, v4, v6

    .line 32
    .line 33
    invoke-static {v4}, Lrhq;->X([Ltqb;)Ltqb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Ltpc;->h([Ltqb;)Ltqb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmap;->b:Ltqb;

    .line 44
    .line 45
    sget-object v0, Llpq;->K:Ltqb;

    .line 46
    .line 47
    sput-object v0, Lmap;->c:Ltqb;

    .line 48
    .line 49
    new-array v2, v1, [Ltqb;

    .line 50
    .line 51
    new-array v4, v3, [Ltqb;

    .line 52
    .line 53
    sget-object v5, Llpq;->I:Ltqb;

    .line 54
    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    invoke-static {v4}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v2, v6

    .line 62
    .line 63
    new-array v4, v3, [Ltqb;

    .line 64
    .line 65
    aput-object v0, v4, v6

    .line 66
    .line 67
    invoke-static {v4}, Lrhq;->X([Ltqb;)Ltqb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, Ltpc;->h([Ltqb;)Ltqb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lmap;->d:Ltqb;

    .line 78
    .line 79
    new-array v1, v1, [Lwmg;

    .line 80
    .line 81
    sget-object v2, Llxo;->b:Llxo;

    .line 82
    .line 83
    new-instance v4, Llys;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Llys;-><init>(Llxj;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lrhq;->ad(Ltqy;)Lwmg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v6

    .line 93
    .line 94
    sget-object v2, Llxn;->b:Llxn;

    .line 95
    .line 96
    new-instance v4, Llys;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Llys;-><init>(Llxj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lrhq;->ac(Ltqy;)Lwmg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-static {v0, v1}, Lrhq;->ae(Ltqb;[Lwmg;)Ltqb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lmap;->e:Ltqb;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmap;->b:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmap;->a:Ltqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmap;->d:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmap;->c:Ltqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Z)Ltqb;
    .locals 0

    .line 1
    sget-object p0, Lmap;->e:Ltqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Ltqb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(ZLtqi;)Ltqi;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ltrt;

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lmap;->d:Ltqb;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-static {v1, p2, v2, v3}, Lrhq;->S([ILtqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p1, p0

    .line 24
    .line 25
    sget-object p0, Lmap;->c:Ltqb;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-static {p2, p0, v1}, Lrhq;->P(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    new-instance p0, Ltru;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ltru;-><init>([Ltrt;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-array p1, v0, [Ltrt;

    .line 42
    .line 43
    sget-object v0, Lmap;->c:Ltqb;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lrhq;->P(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p1, p0

    .line 52
    .line 53
    new-instance p0, Ltru;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ltru;-><init>([Ltrt;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
