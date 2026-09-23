.class public final Lysv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytw;


# instance fields
.field final synthetic a:Lysw;

.field final synthetic b:Lbvcf;

.field final synthetic c:Lyrz;

.field final synthetic d:Lckgd;

.field final synthetic e:I

.field private final f:Ljava/lang/String;

.field private final g:Lkpu;

.field private final h:Lbdqq;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lyzt;

.field private final l:Lazhw;


# direct methods
.method public constructor <init>(Lysw;Lbvcf;Landroid/app/Activity;Lyrz;Lckgd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysv;->a:Lysw;

    .line 2
    .line 3
    iput-object p2, p0, Lysv;->b:Lbvcf;

    .line 4
    .line 5
    iput-object p4, p0, Lysv;->c:Lyrz;

    .line 6
    .line 7
    iput-object p5, p0, Lysv;->d:Lckgd;

    .line 8
    .line 9
    iput p6, p0, Lysv;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lysw;->b(Lysw;)Lyrl;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-interface {p5, p2}, Lyrl;->l(Lbvcf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    const-string p5, ""

    .line 25
    .line 26
    :cond_0
    iput-object p5, p0, Lysv;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lysw;->b(Lysw;)Lyrl;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p5, p2}, Lyrl;->f(Lbvcf;)Lkpu;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, Lysv;->g:Lkpu;

    .line 37
    .line 38
    invoke-static {p1}, Lysw;->b(Lysw;)Lyrl;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-interface {p5, p2}, Lyrl;->i(Lbvcf;)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iput-object p5, p0, Lysv;->h:Lbdqq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lysw;->d()Laxji;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Laxji;->a()Lbvcf;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-ne p5, p2, :cond_1

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p5, 0x0

    .line 61
    :goto_0
    iput-boolean p5, p0, Lysv;->i:Z

    .line 62
    .line 63
    new-instance p5, Lyft;

    .line 64
    .line 65
    const/16 p6, 0x10

    .line 66
    .line 67
    invoke-direct {p5, p0, p6}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lysv;->j:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance p5, Lyzt;

    .line 73
    .line 74
    const/4 p6, 0x2

    .line 75
    invoke-direct {p5, p3, p4, p6}, Lyzt;-><init>(Landroid/content/Context;Lyzu;I)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Lysv;->k:Lyzt;

    .line 79
    .line 80
    sget-object p3, Lazhw;->a:Lbraj;

    .line 81
    .line 82
    new-instance p3, Lazht;

    .line 83
    .line 84
    invoke-direct {p3}, Lazht;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lysw;->f()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget-object p4, p4, Lazhw;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lysw;->b(Lysw;)Lyrl;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4, p2}, Lyrl;->k(Lbvcf;)Lbrxm;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    iput-object p4, p3, Lazht;->d:Lbrxm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lysw;->d()Laxji;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Laxji;->a()Lbvcf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object p4, Lysu;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Lbvcf;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    aget p4, p4, p5

    .line 126
    .line 127
    const/4 p5, -0x1

    .line 128
    if-eq p4, p5, :cond_4

    .line 129
    .line 130
    if-ne p1, p2, :cond_3

    .line 131
    .line 132
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p6, p1}, Lbspd;->u(ILcefi;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    invoke-static {p2, p1}, Lbspd;->u(ILcefi;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    iput-object p1, p3, Lazht;->a:Lbsmu;

    .line 169
    .line 170
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lysv;->l:Lazhw;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "getVisualElement shouldn\'t be null as reactionType comes from reactionResources"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lysv;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lysv;->g:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lyzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lysv;->k:Lyzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lysv;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lysv;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lysv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lysv;->b:Lbvcf;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lysv;->a:Lysw;

    .line 10
    .line 11
    iget-object v2, p0, Lysv;->d:Lckgd;

    .line 12
    .line 13
    invoke-static {v1}, Lysw;->c(Lysw;)Lyxy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lysw;->d()Laxji;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1, v0, v2}, Lyxy;->h(Laxji;Lbvcf;Lckgd;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lysv;->c:Lyrz;

    .line 25
    .line 26
    invoke-interface {v0}, Lyrz;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysv;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lysv;->a:Lysw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lysw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lysw;->g(Lysw;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lysw;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget v1, p0, Lysv;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lysw;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lysw;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
