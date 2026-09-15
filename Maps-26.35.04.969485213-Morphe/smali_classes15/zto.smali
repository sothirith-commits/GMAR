.class public final Lzto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzti;

.field public final c:Lzth;

.field private final d:Lbcgg;

.field private final e:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzti;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lztn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lztn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzto;->c:Lzth;

    .line 11
    .line 12
    sget-object v0, Lcoyl;->gZ:Lbybr;

    .line 13
    .line 14
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzto;->d:Lbcgg;

    .line 19
    .line 20
    sget-object v0, Lcoyl;->ha:Lbybr;

    .line 21
    .line 22
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzto;->e:Lbcgg;

    .line 27
    .line 28
    iput-object p1, p0, Lzto;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lzto;->b:Lzti;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final tg()Lpds;
    .locals 9

    .line 1
    iget-object v0, p0, Lzto;->b:Lzti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzti;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v4, 0x7f080eba

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v4, 0x7f0807a4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-boolean v2, v5, Lpdq;->A:Z

    .line 40
    .line 41
    iget-object v6, p0, Lzto;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const v7, 0x7f140aed

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v5, Lpdq;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput v3, v5, Lpdq;->E:I

    .line 53
    .line 54
    const v7, 0x7f140aee

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v8, v2

    .line 64
    .line 65
    const v7, 0x7f140af0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v5, Lpdq;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v7, Lyuc;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    invoke-direct {v7, p0, v8}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v5, Lpdq;->x:Z

    .line 85
    .line 86
    new-instance v7, Lpdh;

    .line 87
    .line 88
    invoke-direct {v7}, Lpdh;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v7, Lpdh;->b:Lbgxj;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    iput v4, v7, Lpdh;->h:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lzti;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v3, :cond_2

    .line 101
    .line 102
    const v0, 0x7f140af1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const v0, 0x7f14148a

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7, v0}, Lpdh;->e(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lzto;->d:Lbcgg;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, Lzto;->e:Lbcgg;

    .line 118
    .line 119
    :goto_3
    iput-object v0, v7, Lpdh;->f:Lbcgg;

    .line 120
    .line 121
    new-instance v0, Lztm;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1, v2}, Lztm;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lpdj;

    .line 130
    .line 131
    invoke-direct {v0, v7}, Lpdj;-><init>(Lpdh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lpdq;->d(Lpdj;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lpdh;

    .line 138
    .line 139
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f140aef

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 150
    .line 151
    new-instance v1, Lyuc;

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    invoke-direct {v1, p0, v3}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iput v2, v0, Lpdh;->h:I

    .line 162
    .line 163
    new-instance p0, Lpdj;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p0}, Lpdq;->d(Lpdj;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lpds;

    .line 172
    .line 173
    invoke-direct {p0, v5}, Lpds;-><init>(Lpdq;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
