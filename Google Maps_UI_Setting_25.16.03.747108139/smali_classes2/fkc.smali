.class final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lfsd;

.field final synthetic b:Lfkd;

.field private final c:Lfkb;

.field private d:Lfsh;


# direct methods
.method public constructor <init>(Lfkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkc;->b:Lfkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfkb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfkb;-><init>(Lfkc;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfkc;->c:Lfkb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lfkc;->a:Lfsd;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lfkc;->d:Lfsh;

    .line 22
    .line 23
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfkc;->a:Lfsd;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lfsh;->h(Lfsd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lfkc;->d:Lfsh;

    .line 32
    .line 33
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfkc;->c:Lfkb;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lfsh;->y(Lfsg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfkc;->b:Lfkd;

    .line 42
    .line 43
    iget-object p1, p1, Lfkd;->d:Lfej;

    .line 44
    .line 45
    invoke-interface {p1}, Lfej;->d()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lfkd;->a:Lfke;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfke;->b()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object p1, p0, Lfkc;->a:Lfsd;

    .line 55
    .line 56
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfjn;

    .line 60
    .line 61
    invoke-direct {v0}, Lfjn;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, v0, Lfjn;->a:J

    .line 67
    .line 68
    new-instance v1, Lfjo;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lfjo;-><init>(Lfjn;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lfsd;->m(Lfjo;)Z

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :try_start_0
    iget-object v0, p0, Lfkc;->a:Lfsd;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lfkc;->d:Lfsh;

    .line 82
    .line 83
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lfsh;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v0}, Lfsd;->i()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lfkc;->b:Lfkd;

    .line 94
    .line 95
    iget-object v0, v0, Lfkd;->d:Lfej;

    .line 96
    .line 97
    check-cast v0, Lfew;

    .line 98
    .line 99
    iget-object v0, v0, Lfew;->b:Landroid/os/Handler;

    .line 100
    .line 101
    const-wide/16 v3, 0x64

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lfkc;->b:Lfkd;

    .line 109
    .line 110
    iget-object v3, v1, Lfkd;->e:Lbstk;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lfkd;->d:Lfej;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lfej;->f(I)Laso;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laso;->b()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return v2

    .line 125
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lfca;

    .line 128
    .line 129
    iget-object v0, p0, Lfkc;->b:Lfkd;

    .line 130
    .line 131
    iget-object v3, v0, Lfkd;->b:Lfse;

    .line 132
    .line 133
    invoke-interface {v3, p1}, Lfse;->a(Lfca;)Lfsh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lfkc;->d:Lfsh;

    .line 138
    .line 139
    iget-object v3, p0, Lfkc;->c:Lfkb;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    sget-object v5, Lflt;->a:Lflt;

    .line 143
    .line 144
    invoke-interface {p1, v3, v4, v5}, Lfsh;->w(Lfsg;Lfgt;Lflt;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lfkd;->d:Lfej;

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lfej;->e(I)V

    .line 150
    .line 151
    .line 152
    return v2
.end method
