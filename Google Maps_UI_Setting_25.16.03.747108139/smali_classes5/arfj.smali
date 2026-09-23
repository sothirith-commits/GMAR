.class public final Larfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Larfk;


# direct methods
.method public constructor <init>(Larfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfj;->a:Larfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbpjw;

    .line 2
    .line 3
    iget v0, p1, Lbpjw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Larfj;->a:Larfk;

    .line 9
    .line 10
    iget-object v0, v0, Larfk;->ao:Liik;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Liik;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iget-object v2, p0, Larfj;->a:Larfk;

    .line 22
    .line 23
    iget-object v3, v2, Larfk;->ak:Lazpw;

    .line 24
    .line 25
    sget-object v4, Lazrt;->g:Lazss;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lazpa;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v2, Larfk;->ak:Lazpw;

    .line 52
    .line 53
    sget-object v1, Lazrt;->h:Lazss;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lazpa;

    .line 60
    .line 61
    iget p1, p1, Lbpjw;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v2, p1}, Larfk;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Larfj;->a:Larfk;

    .line 72
    .line 73
    iget-boolean v0, p1, Larfk;->am:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Larfk;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Larfk;->al:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Larfk;->a:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v0}, Lauae;->bF(Ljava/util/Locale;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p1, Larfk;->ak:Lazpw;

    .line 91
    .line 92
    sget-object v2, Lazrt;->b:Lazss;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lazpa;

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Larfk;->ap:Lbdgy;

    .line 106
    .line 107
    iget-object p1, p1, Larfk;->a:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lbdgy;->q(Lbqfj;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-boolean v3, v2, Larfk;->am:Z

    .line 118
    .line 119
    return-void
.end method
