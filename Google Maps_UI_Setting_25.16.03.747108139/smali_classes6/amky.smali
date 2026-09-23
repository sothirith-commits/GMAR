.class public Lamky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamko;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcbwy;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcagd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcbww;ZLjava/lang/String;Ljava/lang/String;Lcagd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lamjl;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lcbww;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcagd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamky;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamky;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lamky;->c:Lcgri;

    .line 9
    .line 10
    iget-object p1, p4, Lcbww;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Lcbww;->b:Lcegi;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcbwy;

    .line 29
    .line 30
    iput-object p1, p0, Lamky;->d:Lcbwy;

    .line 31
    .line 32
    iput-boolean p5, p0, Lamky;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Lamky;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lamky;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lamky;->h:Lcagd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lamky;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalsx;

    .line 8
    .line 9
    invoke-interface {v1}, Lalsx;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalsx;

    .line 20
    .line 21
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lamcc;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbrwd;->a:Lbrwd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrwd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbrwd;->a:Lbrwd;

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 52
    .line 53
    new-instance v1, Lazht;

    .line 54
    .line 55
    invoke-direct {v1}, Lazht;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcfgn;->jg:Lbrxm;

    .line 59
    .line 60
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 61
    .line 62
    iget-object v2, p0, Lamky;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbrwe;->a:Lbrwe;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Lbrwe;

    .line 85
    .line 86
    iget v0, v0, Lbrwd;->i:I

    .line 87
    .line 88
    iput v0, v4, Lbrwe;->c:I

    .line 89
    .line 90
    iget v0, v4, Lbrwe;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v4, Lbrwe;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v0, Lbrvq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbrwe;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lbrvq;->y:Lbrwe;

    .line 113
    .line 114
    iget v3, v0, Lbrvq;->c:I

    .line 115
    .line 116
    const/high16 v4, 0x10000000

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    iput v3, v0, Lbrvq;->c:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbrvq;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lamky;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamjl;

    .line 8
    .line 9
    sget-object v1, Lamjk;->a:Lamjk;

    .line 10
    .line 11
    iget-object v2, p0, Lamky;->d:Lcbwy;

    .line 12
    .line 13
    iget-object v3, v2, Lcbwy;->c:Lbusv;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbusv;->a:Lbusv;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lcbwy;->d:Lbusv;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbusv;->a:Lbusv;

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v3, v2}, Lamjl;->b(Lamjk;Landroid/view/MotionEvent;Lbusv;Lbusv;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamky;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamky;->d:Lcbwy;

    .line 6
    .line 7
    iget-object v0, v0, Lcbwy;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lamky;->d:Lcbwy;

    .line 11
    .line 12
    iget-object v0, v0, Lcbwy;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamky;->d:Lcbwy;

    .line 2
    .line 3
    iget v1, v0, Lcbwy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcbwy;->e:Lbusb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbusb;->a:Lbusb;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lamky;->h:Lcagd;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lamku;->b(Lbusb;Lcagd;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v1, v0, Lcbwy;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lamky;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v3, v0, Lcbwy;->f:Lcbwv;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lcbwv;->a:Lcbwv;

    .line 43
    .line 44
    :cond_4
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v0, v0, Lcbwy;->e:Lbusb;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lbusb;->a:Lbusb;

    .line 51
    .line 52
    :cond_5
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v3, v0}, Lamkt;->v(Landroid/app/Activity;Lcbwv;Lbqfj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamky;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamky;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141c60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lamky;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lamky;->d:Lcbwy;

    .line 18
    .line 19
    iget-object v1, v1, Lcbwy;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f14171b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamky;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamky;->d:Lcbwy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcbwy;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public h(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lamky;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
