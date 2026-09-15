.class final Lbcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Lbghz;

.field final synthetic b:Lbsex;

.field final synthetic c:Lbcwj;

.field final synthetic d:Lbcwk;

.field final synthetic e:Lbcga;


# direct methods
.method public constructor <init>(Lbcwk;Lbghz;Lbsex;Lbcwj;Lbcga;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbcwh;->a:Lbghz;

    .line 3
    .line 4
    iput-object p3, p0, Lbcwh;->b:Lbsex;

    .line 5
    .line 6
    iput-object p4, p0, Lbcwh;->c:Lbcwj;

    .line 7
    .line 8
    iput-object p5, p0, Lbcwh;->e:Lbcga;

    .line 9
    .line 10
    iput-object p1, p0, Lbcwh;->d:Lbcwk;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpfo;Lpeq;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lbcwh;->d:Lbcwk;

    .line 3
    .line 4
    iget-object v0, p1, Lbcwk;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p1, Lbcwk;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbcwh;->a:Lbghz;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbghz;->a()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p1, Lbcwk;->k:J

    .line 18
    .line 19
    iget-boolean v0, p1, Lbcwk;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbcwh;->b:Lbsex;

    .line 25
    .line 26
    iget-object v1, p0, Lbcwh;->c:Lbcwj;

    .line 27
    .line 28
    sget-object v2, Lbcwk;->e:Ljava/util/EnumMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object p2, Lbwio;->a:Lbwio;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lbsex;

    .line 40
    .line 41
    const-string v4, "."

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lbsex;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v1}, Lbcwj;->a()Lbsex;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lbsex;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lbcwj;->a()Lbsex;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    sget-object p2, Lbwio;->a:Lbwio;

    .line 103
    .line 104
    :goto_0
    iput-object p2, p1, Lbcwk;->j:Lbwkq;

    .line 105
    .line 106
    iget-object p2, p1, Lbcwk;->j:Lbwkq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lbcwh;->e:Lbcga;

    .line 115
    .line 116
    iget-object p2, p1, Lbcwk;->j:Lbwkq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Lbsex;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lbcga;->i(Lbsex;)V

    .line 126
    const/4 p0, 0x1

    .line 127
    .line 128
    iput-boolean p0, p1, Lbcwk;->i:Z

    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbcwh;->d:Lbcwk;

    .line 3
    .line 4
    iget-object p0, p0, Lbcwh;->a:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbghz;->a()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iput-wide p2, p1, Lbcwk;->k:J

    .line 11
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbcwh;->d:Lbcwk;

    .line 3
    .line 4
    iget-object p0, p0, Lbcwh;->a:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbghz;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p1, Lbcwk;->k:J

    .line 11
    .line 12
    iget-object p0, p1, Lbcwk;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Lbcwk;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method
