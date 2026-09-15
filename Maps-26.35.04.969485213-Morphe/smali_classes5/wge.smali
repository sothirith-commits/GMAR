.class public final Lwge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgd;


# static fields
.field private static final h:Lbwul;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lxgr;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lwjt;

.field public g:Ljava/lang/String;

.field private final i:Lbgxj;

.field private j:Z

.field private k:Z

.field private final l:Lwgc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lwga;->a:Lwga;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1400e1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lwga;->c:Lwga;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f1400e4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lwga;->d:Lwga;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f1400e8

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lwga;->e:Lwga;

    .line 30
    .line 31
    .line 32
    const v7, 0x7f1400df

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget-object v8, Lwga;->f:Lwga;

    .line 39
    .line 40
    .line 41
    const v9, 0x7f1400e2

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    sget-object v10, Lwga;->b:Lwga;

    .line 48
    .line 49
    .line 50
    const v11, 0x7f1400e6

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v11}, Lbwul;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lwge;->h:Lbwul;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwgc;Lbgoz;Lxgr;Lwjt;Lxix;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lwge;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lwge;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lwge;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Lwge;->b:Lbgoz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Lwge;->c:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p5, p0, Lwge;->f:Lwjt;

    .line 21
    .line 22
    iput-object p4, p0, Lwge;->d:Lxgr;

    .line 23
    .line 24
    iget-object v1, p5, Lwjt;->a:Lwga;

    .line 25
    .line 26
    iget-object v1, v1, Lwga;->g:Lcjwj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvjw;->m(Lcjwj;)Lbgxj;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lbgvv;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lwge;->i:Lbgxj;

    .line 46
    .line 47
    iput-object p2, p0, Lwge;->l:Lwgc;

    .line 48
    .line 49
    .line 50
    invoke-static {p6, p4}, Lwge;->u(Lxix;Lxgr;)Z

    .line 51
    move-result p4

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lwgc;->a()Lwga;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iget-object p4, p5, Lwjt;->a:Lwga;

    .line 67
    .line 68
    if-ne p3, p4, :cond_0

    .line 69
    move v0, v3

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1, p6, v0}, Lwge;->t(Landroid/app/Activity;Lxix;Z)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p3, p0, Lwge;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object p3, p5, Lwjt;->a:Lwga;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lwgc;->a()Lwga;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object p4, p5, Lwjt;->a:Lwga;

    .line 84
    .line 85
    if-eq p2, p4, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object p4, Lcbpz;->a:Lcbpz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6}, Lxix;->r()I

    .line 100
    move-result p5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p6, p4, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast p6, Lcbpz;

    .line 108
    .line 109
    iget v0, p6, Lcbpz;->b:I

    .line 110
    or-int/2addr v0, v3

    .line 111
    .line 112
    iput v0, p6, Lcbpz;->b:I

    .line 113
    .line 114
    iput p5, p6, Lcbpz;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    check-cast p4, Lcbpz;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p4, v1}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v2, p1}, Lwge;->s(Lwga;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lwge;->g:Ljava/lang/String;

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {p3, p5}, Lwge;->r(Landroid/content/res/Resources;Lwjt;)Ljava/lang/CharSequence;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iput-object p2, p0, Lwge;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object p2, p5, Lwjt;->a:Lwga;

    .line 148
    .line 149
    iget-object p4, p5, Lwjt;->c:Lcqie;

    .line 150
    .line 151
    if-eqz p4, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    if-eqz p4, :cond_5

    .line 158
    .line 159
    iget p5, p4, Lcbpz;->b:I

    .line 160
    and-int/2addr p5, v3

    .line 161
    .line 162
    if-eqz p5, :cond_5

    .line 163
    .line 164
    iget p4, p4, Lcbpz;->c:I

    .line 165
    int-to-long p4, p4

    .line 166
    .line 167
    .line 168
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 169
    move-result-object p4

    .line 170
    const/4 p5, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p4, v1, p5}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    iget-boolean p3, p5, Lwjt;->b:Z

    .line 182
    .line 183
    if-eq v3, p3, :cond_4

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_4
    const-string v2, "\u2014"

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v2, p1}, Lwge;->s(Lwga;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lwge;->g:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public static r(Landroid/content/res/Resources;Lwjt;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lwjt;->c:Lcqie;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    iget-boolean p1, p1, Lwjt;->b:Z

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "\u2014"

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, v0}, Lxxf;->t(Landroid/content/res/Resources;Lcqie;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Lwga;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\u2014"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f1400f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwge;->h:Lbwul;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lxix;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxix;->t()Lxuc;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p2, p2, Lxuc;->ae:Lcqie;

    .line 16
    .line 17
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxix;->r()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcbpz;

    .line 33
    .line 34
    iget v2, v1, Lcbpz;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lcbpz;->b:I

    .line 39
    .line 40
    iput p1, v1, Lcbpz;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcbpz;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lxxf;->w(Landroid/content/res/Resources;Lcqie;Lcbpz;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static u(Lxix;Lxgr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 10
    .line 11
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lxgr;->d()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwge;->f:Lwjt;

    .line 3
    .line 4
    iget-object p0, p0, Lwjt;->a:Lwga;

    .line 5
    .line 6
    iget-object p0, p0, Lwga;->g:Lcjwj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxxc;->a:Lbcgg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    sget-object p0, Lxxc;->f:Lbcgg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    sget-object p0, Lxxc;->a:Lbcgg;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    sget-object p0, Lxxc;->g:Lbcgg;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    sget-object p0, Lxxc;->h:Lbcgg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_4
    sget-object p0, Lxxc;->e:Lbcgg;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_5
    sget-object p0, Lxxc;->d:Lbcgg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_6
    sget-object p0, Lxxc;->c:Lbcgg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_7
    sget-object p0, Lxxc;->b:Lbcgg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwge;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwge;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lwga;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwge;->f:Lwjt;

    .line 3
    .line 4
    iget-object p0, p0, Lwjt;->a:Lwga;

    .line 5
    return-object p0
.end method

.method public final i()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwge;->i:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwge;->f:Lwjt;

    .line 3
    .line 4
    iget-object p0, p0, Lwjt;->a:Lwga;

    .line 5
    .line 6
    iget-object p0, p0, Lwga;->g:Lcjwj;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    const/4 v0, 0x7

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    const p0, 0x7f08057d

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    const p0, 0x7f080624

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, 0x7f08056f

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_4
    const p0, 0x7f080549

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_5
    const p0, 0x7f08054b

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_6
    const p0, 0x7f080544

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_7
    const p0, 0x7f080547

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwge;->f:Lwjt;

    .line 3
    .line 4
    iget-object v0, v0, Lwjt;->a:Lwga;

    .line 5
    .line 6
    iget-object p0, p0, Lwge;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, v0, Lwga;->g:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvvl;->f(Landroid/app/Activity;Lcjwj;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwge;->k:Z

    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwge;->j:Z

    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lwge;->j:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lwge;->k:Z

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwge;->k:Z

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwge;->j:Z

    .line 3
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwge;->f:Lwjt;

    .line 3
    .line 4
    iget-object p0, p0, Lwge;->l:Lwgc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwgc;->a()Lwga;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v0, v0, Lwjt;->a:Lwga;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
