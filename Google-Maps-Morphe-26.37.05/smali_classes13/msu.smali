.class final Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmsu;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lmsu;->b:Lmsv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmsu;->a:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmsu;->b:Lmsv;

    .line 7
    .line 8
    sget-object v0, Laril;->a:Laril;

    .line 9
    .line 10
    iget-boolean p1, p1, Lmsv;->f:Z

    .line 11
    .line 12
    invoke-static {p2, p1}, Layyi;->dn(Lpfw;Z)Laril;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laril;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lpfw;->d:Lpfw;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, p3

    .line 28
    :goto_0
    iget-object p0, p0, Lmsu;->b:Lmsv;

    .line 29
    .line 30
    iget-boolean p2, p0, Lmsv;->i:Z

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean p1, p0, Lmsv;->i:Z

    .line 36
    .line 37
    iget-object p1, p0, Lmsv;->k:Lmsm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmsm;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lmsv;->k:Lmsm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmsm;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean p1, p0, Lmsv;->i:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lmsv;->e:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmsv;->b:Llyx;

    .line 64
    .line 65
    invoke-interface {p1}, Llyx;->d()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmsv;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmsv;->n:Lmic;

    .line 78
    .line 79
    invoke-virtual {p0}, Lmic;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lmsv;->n:Lmic;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmic;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lmsv;->c()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmsv;->b:Llyx;

    .line 92
    .line 93
    invoke-interface {p1}, Llyx;->d()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmsv;->d:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    iget-object p1, p0, Lmsv;->k:Lmsm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmsm;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p0, Lmsv;->i:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lmsv;->m:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, p0, Lmsv;->l:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lmsv;->c()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
