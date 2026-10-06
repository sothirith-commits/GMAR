.class public final Lasdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lcpuk;

.field public b:Lavhs;

.field public c:Ljava/lang/Boolean;

.field private final d:Landroid/app/Activity;

.field private final e:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;Lcpuk;Lnxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdx;->e:Lahpk;

    .line 5
    .line 6
    iput-object p2, p0, Lasdx;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lasdx;->d:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    iget-object p0, p0, Lasdx;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfy;

    .line 8
    .line 9
    sget-object v0, Lciun;->bA:Lciun;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazfw;->d:Lazfw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->bA:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lasdx;->b:Lavhs;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lasdx;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lavhs;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lavhk;

    .line 33
    .line 34
    invoke-interface {v0}, Lavhk;->z()Lcbjn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcbjn;->J:Lcbjn;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lasdx;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lasdx;->e:Lahpk;

    .line 59
    .line 60
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lasdx;->d:Landroid/app/Activity;

    .line 68
    .line 69
    const v2, 0x7f1410d2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    iput p1, v1, Lbbpq;->a:I

    .line 80
    .line 81
    sget-object p1, Lcohl;->aX:Lbxkg;

    .line 82
    .line 83
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lbbpq;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Larcw;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {p1, p0, v2}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lbbpq;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 108
    return p0
.end method
