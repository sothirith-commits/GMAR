.class public Lzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lbdqq;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;

.field private final g:Lujz;

.field private final h:Lazvu;

.field private final i:Lbpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zuz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzuz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lazvu;Lbpxv;Lcbbv;Lujz;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lvux;",
            ">;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Lcgri<",
            "Lzum;",
            ">;",
            "Lazvu;",
            "Lbpxv;",
            "Lcbbv;",
            "Lujz;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 5
    .line 6
    if-eq p7, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 9
    .line 10
    if-eq p7, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lzuz;->a:Lbraj;

    .line 13
    .line 14
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v3, "The aliasType has to be either home or work."

    .line 17
    .line 18
    const/16 v4, 0xb5c

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lzuz;->b:Lcgri;

    .line 24
    .line 25
    iput-object p3, p0, Lzuz;->c:Lcgri;

    .line 26
    .line 27
    iput-object p5, p0, Lzuz;->h:Lazvu;

    .line 28
    .line 29
    iput-object p6, p0, Lzuz;->i:Lbpxv;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p7, v0, :cond_2

    .line 33
    .line 34
    const p3, 0x7f08076c

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p3, p5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lzuz;->d:Lbdqq;

    .line 46
    .line 47
    const p3, 0x7f140125

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzuz;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzum;

    .line 61
    .line 62
    invoke-interface {p1}, Lzum;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lazhw;->a:Lbraj;

    .line 69
    .line 70
    new-instance p1, Lazht;

    .line 71
    .line 72
    invoke-direct {p1}, Lazht;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lcfgf;->n:Lbrxm;

    .line 76
    .line 77
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 78
    .line 79
    iput-boolean p2, p1, Lazht;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzuz;->f:Lazhw;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lazhw;->a:Lbraj;

    .line 89
    .line 90
    new-instance p1, Lazht;

    .line 91
    .line 92
    invoke-direct {p1}, Lazht;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p9}, Lazht;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcfgf;->n:Lbrxm;

    .line 99
    .line 100
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 101
    .line 102
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lzuz;->f:Lazhw;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const p3, 0x7f0807e4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-static {p3, p5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lzuz;->d:Lbdqq;

    .line 121
    .line 122
    const p3, 0x7f140127

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lzuz;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lzum;

    .line 136
    .line 137
    invoke-interface {p1}, Lzum;->k()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    sget-object p1, Lazhw;->a:Lbraj;

    .line 144
    .line 145
    new-instance p1, Lazht;

    .line 146
    .line 147
    invoke-direct {p1}, Lazht;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lcfgf;->o:Lbrxm;

    .line 151
    .line 152
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 153
    .line 154
    iput-boolean p2, p1, Lazht;->g:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lzuz;->f:Lazhw;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object p1, Lazhw;->a:Lbraj;

    .line 164
    .line 165
    new-instance p1, Lazht;

    .line 166
    .line 167
    invoke-direct {p1}, Lazht;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p9}, Lazht;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lcfgf;->o:Lbrxm;

    .line 174
    .line 175
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 176
    .line 177
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lzuz;->f:Lazhw;

    .line 182
    .line 183
    :goto_0
    iput-object p8, p0, Lzuz;->g:Lujz;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuz;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuz;->i:Lbpxv;

    .line 2
    .line 3
    const-string v1, "DirectionsAssistiveShortcutClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzuz;->h:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->e:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsen;->a()Lsem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lzuz;->g:Lujz;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsem;->l(Lujz;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    iput v2, v1, Lsem;->m:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, v1, Lsem;->n:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lsem;->j(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lsem;->h:Lazhg;

    .line 35
    .line 36
    iget-object v2, p0, Lzuz;->b:Lcgri;

    .line 37
    .line 38
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvux;

    .line 43
    .line 44
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lsem;->m(Lcahj;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzuz;->c:Lcgri;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsea;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lsea;->n(Lsep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbpvq;->close()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p1
.end method

.method public synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Llun;->v()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuz;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
