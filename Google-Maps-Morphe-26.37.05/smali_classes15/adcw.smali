.class public final Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laigz;Lahpk;I)V
    .locals 0

    .line 24
    iput p3, p0, Ladcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lazfy;I)V
    .locals 0

    .line 23
    iput p3, p0, Ladcw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;I)V
    .locals 1

    .line 1
    iput p2, p0, Ladcw;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladcw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Ldzq;->a:Ldzq;

    .line 14
    .line 15
    new-instance v0, Ldxy;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 1

    .line 1
    iget p0, p0, Ladcw;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfv;->b:Lazfv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lazfv;->b:Lazfv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lazfv;->d:Lazfv;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    iget v0, p0, Ladcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfw;->d:Lazfw;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Ladcw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lazfy;

    .line 21
    .line 22
    sget-object v0, Lciun;->dH:Lciun;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lazfw;->d:Lazfw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lazfw;->b:Lazfw;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    iget p0, p0, Ladcw;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciun;->cf:Lciun;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lciun;->cG:Lciun;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lciun;->dH:Lciun;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ladcw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Ladcw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Laigz;

    .line 11
    .line 12
    invoke-virtual {p0}, Laigz;->f()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lciun;->cG:Lciun;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lazfy;->b(Lciun;)Lazfw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lazfw;->d:Lazfw;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lazfw;->a(Lazfw;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Ladcw;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    iget v0, p0, Ladcw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ladcw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laigz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laigz;->f()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v1, Lazfw;->d:Lazfw;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141ff0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbpq;->v(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcoif;->bT:Lbxkg;

    .line 41
    .line 42
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lbbpq;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbpq;->s()Laibc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p0, Lahpk;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    sget-object v0, Lazfw;->d:Lazfw;

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcc;->am()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Laarg;

    .line 78
    .line 79
    invoke-direct {p1}, Laarg;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lnwo;->aW(Lbk;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    :goto_0
    return v1

    .line 87
    :cond_5
    sget-object v0, Lazfw;->d:Lazfw;

    .line 88
    .line 89
    if-eq p1, v0, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    iget-object p0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v2
.end method
