.class final Lazwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Lbdbg;

.field final synthetic b:Lbmob;

.field final synthetic c:Lazwo;

.field final synthetic d:Lauit;

.field final synthetic e:Lazwp;


# direct methods
.method public constructor <init>(Lazwp;Lbdbg;Lbmob;Lazwo;Lauit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazwm;->a:Lbdbg;

    .line 2
    .line 3
    iput-object p3, p0, Lazwm;->b:Lbmob;

    .line 4
    .line 5
    iput-object p4, p0, Lazwm;->c:Lazwo;

    .line 6
    .line 7
    iput-object p5, p0, Lazwm;->d:Lauit;

    .line 8
    .line 9
    iput-object p1, p0, Lazwm;->e:Lazwp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lazwm;->e:Lazwp;

    .line 2
    .line 3
    iget-object v0, p1, Lazwp;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p1, Lazwp;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazwm;->a:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lazwp;->k:J

    .line 17
    .line 18
    iget-boolean v0, p1, Lazwp;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lazwm;->b:Lbmob;

    .line 24
    .line 25
    iget-object v1, p0, Lazwm;->c:Lazwo;

    .line 26
    .line 27
    sget-object v2, Lazwp;->e:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lbmob;

    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbmob;

    .line 50
    .line 51
    invoke-static {v3, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Lazwo;->a()Lbmob;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Lbmob;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lazwo;->a()Lbmob;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 102
    .line 103
    :goto_0
    iput-object p2, p1, Lazwp;->j:Lbqfj;

    .line 104
    .line 105
    iget-object p2, p1, Lazwp;->j:Lbqfj;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lazwm;->d:Lauit;

    .line 114
    .line 115
    iget-object v0, p1, Lazwp;->j:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbmob;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lauit;->p(Lbmob;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput-boolean p2, p1, Lazwp;->i:Z

    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazwm;->e:Lazwp;

    .line 2
    .line 3
    iget-object p2, p0, Lazwm;->a:Lbdbg;

    .line 4
    .line 5
    invoke-interface {p2}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lazwp;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazwm;->e:Lazwp;

    .line 2
    .line 3
    iget-object p2, p0, Lazwm;->a:Lbdbg;

    .line 4
    .line 5
    invoke-interface {p2}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lazwp;->k:J

    .line 10
    .line 11
    iget-object p2, p1, Lazwp;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Lazwp;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
