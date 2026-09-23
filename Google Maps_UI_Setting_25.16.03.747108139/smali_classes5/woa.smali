.class public Lwoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lwnr;

.field private final c:Lwnq;

.field private final d:Lazhw;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwnz;-><init>(Lwoa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwoa;->c:Lwnq;

    .line 10
    .line 11
    sget-object v0, Lcfgb;->gd:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwoa;->d:Lazhw;

    .line 18
    .line 19
    sget-object v0, Lcfgb;->ge:Lbrxm;

    .line 20
    .line 21
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwoa;->e:Lazhw;

    .line 26
    .line 27
    iput-object p1, p0, Lwoa;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p2, p0, Lwoa;->b:Lwnr;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lwoa;ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwoa;->b:Lwnr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnr;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwoa;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lwoa;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwoa;->b:Lwnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnr;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lwoa;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwoa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lwnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwoa;->c:Lwnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public rT()Lmkx;
    .locals 9

    .line 1
    iget-object v0, p0, Lwoa;->b:Lwnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnr;->b()I

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
    const v4, 0x7f080dde

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v4, 0x7f08072f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-boolean v2, v5, Lmkv;->A:Z

    .line 40
    .line 41
    iget-object v6, p0, Lwoa;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const v7, 0x7f1409b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v5, Lmkv;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput v3, v5, Lmkv;->E:I

    .line 53
    .line 54
    const v7, 0x7f1409b4

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
    const v7, 0x7f1409b6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v5, Lmkv;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v7, Lwjf;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v7, p0, v8}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v5, Lmkv;->x:Z

    .line 84
    .line 85
    new-instance v7, Lmkl;

    .line 86
    .line 87
    invoke-direct {v7}, Lmkl;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v7, Lmkl;->b:Lbdqq;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    iput v4, v7, Lmkl;->h:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lwnr;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v3, :cond_2

    .line 100
    .line 101
    const v0, 0x7f1409b7

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const v0, 0x7f141255

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v7, v0}, Lmkl;->e(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lwoa;->d:Lazhw;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v0, p0, Lwoa;->e:Lazhw;

    .line 117
    .line 118
    :goto_3
    iput-object v0, v7, Lmkl;->f:Lazhw;

    .line 119
    .line 120
    new-instance v0, Lwny;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lwny;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lmkn;

    .line 129
    .line 130
    invoke-direct {v0, v7}, Lmkn;-><init>(Lmkl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lmkv;->d(Lmkn;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lmkl;

    .line 137
    .line 138
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1409b5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    new-instance v1, Lwjf;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v1, p0, v3}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iput v2, v0, Lmkl;->h:I

    .line 160
    .line 161
    new-instance v1, Lmkn;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lmkv;->d(Lmkn;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lmkx;

    .line 170
    .line 171
    invoke-direct {v0, v5}, Lmkx;-><init>(Lmkv;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
