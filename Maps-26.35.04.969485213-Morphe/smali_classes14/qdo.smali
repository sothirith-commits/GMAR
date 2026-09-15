.class public final Lqdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbybr;

.field public final c:Lbybr;

.field public final d:Lbgoz;

.field public e:Lukn;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public final h:Lwrs;

.field private final i:Lvio;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwrs;Lqcn;Lculq;Luko;Lvio;Lbgoz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqdo;->h:Lwrs;

    .line 5
    .line 6
    iput-object p1, p0, Lqdo;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Lqcn;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcoyk;->bi:Lbybr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p1, Lcoyk;->aA:Lbybr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcoyk;->aS:Lbybr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcoyk;->ba:Lbybr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcoyk;->bq:Lbybr;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object p1, Lcoyk;->aK:Lbybr;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lqdo;->b:Lbybr;

    .line 54
    .line 55
    invoke-virtual {p3}, Lqcn;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    if-eq p1, v2, :cond_a

    .line 62
    .line 63
    if-eq p1, v3, :cond_9

    .line 64
    .line 65
    if-eq p1, v1, :cond_8

    .line 66
    .line 67
    if-eq p1, v0, :cond_7

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcoyk;->bg:Lbybr;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    sget-object p1, Lcoyk;->ay:Lbybr;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    sget-object p1, Lcoyk;->aQ:Lbybr;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    sget-object p1, Lcoyk;->aY:Lbybr;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    sget-object p1, Lcoyk;->bo:Lbybr;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_b
    sget-object p1, Lcoyk;->aI:Lbybr;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lqdo;->c:Lbybr;

    .line 95
    .line 96
    iput-object p6, p0, Lqdo;->i:Lvio;

    .line 97
    .line 98
    invoke-interface {p5}, Luko;->c()Lcusy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lukn;

    .line 107
    .line 108
    iput-object p1, p0, Lqdo;->e:Lukn;

    .line 109
    .line 110
    iput-object p7, p0, Lqdo;->d:Lbgoz;

    .line 111
    .line 112
    iput v3, p0, Lqdo;->j:I

    .line 113
    .line 114
    invoke-interface {p5}, Luko;->c()Lcusy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lvg;

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    invoke-direct {p2, p0, p7, p3}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6, p4, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqdo;->i:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqdo;->i:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdo;->h:Lwrs;

    .line 2
    .line 3
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqcu;

    .line 6
    .line 7
    iget-object p0, p0, Lqcu;->f:Luqj;

    .line 8
    .line 9
    invoke-interface {p0}, Luqj;->h()I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqdo;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lqdo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqdo;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lahcq;->j(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqdo;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqdo;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lqdo;->d:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdo;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lqdo;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Lqdo;->d:Lbgoz;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lqdo;->j:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
