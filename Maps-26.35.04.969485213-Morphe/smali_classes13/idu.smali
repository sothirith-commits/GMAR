.class final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lhne;

.field public b:Lgwc;

.field final synthetic c:Lidv;

.field private final d:Lidt;

.field private e:Lhni;

.field private f:Z


# direct methods
.method public constructor <init>(Lidv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidu;->c:Lidv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lidt;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lidt;-><init>(Lidu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lidu;->d:Lidt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lidu;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Lidu;->a:Lhne;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lidu;->e:Lhni;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lhni;->j(Lhne;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lidu;->e:Lhni;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lidu;->d:Lidt;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lhni;->y(Lhnh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    :try_start_2
    iget-object p1, p0, Lidu;->c:Lidv;

    .line 44
    .line 45
    iget-object p1, p1, Lidv;->d:Lgyb;

    .line 46
    .line 47
    invoke-interface {p1}, Lgyb;->e()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lidv;->a:Lidw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lidw;->b()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lidu;->f:Z

    .line 56
    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lidu;->c:Lidv;

    .line 60
    .line 61
    iget-object v0, v0, Lidv;->d:Lgyb;

    .line 62
    .line 63
    invoke-interface {v0}, Lgyb;->e()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lidv;->a:Lidw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lidw;->b()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lidu;->f:Z

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    iget-object p1, p0, Lidu;->a:Lhne;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lhdv;

    .line 80
    .line 81
    invoke-direct {v0}, Lhdv;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    iput-wide v2, v0, Lhdv;->a:J

    .line 87
    .line 88
    new-instance v2, Lhdw;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lhdw;-><init>(Lhdv;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Lhne;->n(Lhdw;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    :try_start_3
    iget-object p1, p0, Lidu;->a:Lhne;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lidu;->e:Lhni;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lhni;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1}, Lhne;->i()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lidu;->c:Lidv;

    .line 114
    .line 115
    iget-object p1, p1, Lidv;->d:Lgyb;

    .line 116
    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lgyb;->g(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    :try_start_4
    iget-object v0, p0, Lidu;->c:Lidv;

    .line 125
    .line 126
    iget-object v2, v0, Lidv;->e:Lhc;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lhc;->B(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lidv;->a()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return v1

    .line 135
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lgvg;

    .line 138
    .line 139
    iget-object v0, p0, Lidu;->c:Lidv;

    .line 140
    .line 141
    iget-object v3, v0, Lidv;->b:Lhnf;

    .line 142
    .line 143
    invoke-interface {v3, p1}, Lhnf;->a(Lgvg;)Lhni;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lidu;->e:Lhni;

    .line 148
    .line 149
    iget-object v3, p0, Lidu;->d:Lidt;

    .line 150
    .line 151
    sget-object v4, Lhgb;->a:Lhgb;

    .line 152
    .line 153
    sget-object v5, Lhqp;->a:Lhqp;

    .line 154
    .line 155
    invoke-interface {p1, v3, v4, v5}, Lhni;->w(Lhnh;Lhgb;Lhqp;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lidv;->d:Lgyb;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Lgyb;->f(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    iget-object p0, p0, Lidu;->c:Lidv;

    .line 166
    .line 167
    iget-object v0, p0, Lidv;->e:Lhc;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lhc;->B(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lidv;->a()V

    .line 173
    .line 174
    .line 175
    return v1
.end method
