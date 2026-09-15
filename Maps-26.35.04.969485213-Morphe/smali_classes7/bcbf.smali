.class public final Lbcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcaz;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lbwvl;

.field public b:Lbwlt;

.field private final f:Landroid/content/res/Resources;

.field private final g:Latsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcbe;->b:Lbcbe;

    .line 3
    .line 4
    sget-object v1, Lbcbe;->a:Lbcbe;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbcbf;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v0, Lbcbe;->e:Lbcbe;

    .line 13
    .line 14
    sget-object v1, Lbcbe;->d:Lbcbe;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbcbf;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Latsy;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxco;->a:Lbxco;

    .line 6
    .line 7
    iput-object v0, p0, Lbcbf;->a:Lbwvl;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbcbf;->b:Lbwlt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbcbf;->f:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p2, p0, Lbcbf;->g:Latsy;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lbcbf;->g(Ljava/util/Set;)Lbwvl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbcbf;->a:Lbwvl;

    .line 25
    return-void
.end method

.method public static g(Ljava/util/Set;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    sget-object v1, Lbcbe;->b:Lbcbe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbcbe;->a:Lbcbe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final h(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbcba;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbcbe;

    .line 19
    .line 20
    iget-object v2, p0, Lbcbf;->a:Lbwvl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lbcba;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbcbe;->ordinal()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    const v3, 0x3f59999a    # 0.85f

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lbcbf;->g:Latsy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Latsy;->r()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latsy;->s()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lbcba;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lbcbf;->b:Lbwlt;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lbcbf;->g:Latsy;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Latsy;->v()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_1
    new-instance v2, Lbcba;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lbcbf;->f:Landroid/content/res/Resources;

    .line 101
    .line 102
    iget-object v2, p0, Lbcbf;->g:Latsy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Latsy;->b()F

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Latsy;->d()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lbcbf;->i(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v2, v3, v5}, Lbaec;->w(Landroid/content/res/Resources;Ljava/lang/Float;IFLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v2, Lbcba;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lbcbf;->f:Landroid/content/res/Resources;

    .line 131
    .line 132
    iget-object v2, p0, Lbcbf;->g:Latsy;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Latsy;->b()F

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lbcbf;->i(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v3, v4}, Lbaec;->v(Landroid/content/res/Resources;Ljava/lang/Float;FLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v2, Lbcba;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    :goto_2
    iget-object v0, v2, Lbcba;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lbwio;->a:Lbwio;

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_8
    new-instance v0, Lbwla;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lbcba;

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_9
    new-instance p0, Lbcba;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 188
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lbafj;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbafj;-><init>(I)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbbjc;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbbjc;-><init>(Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcbf;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbcbf;->h(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbcba;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbcba;->a:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcbf;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbcbf;->h(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbcba;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lbcba;->b:Ljava/lang/CharSequence;

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcbf;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbcbf;->h(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbcba;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lbcba;->a:Ljava/lang/CharSequence;

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcbf;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbcbf;->h(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Lbcba;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lbcba;->b:Ljava/lang/CharSequence;

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcbf;->a:Lbwvl;

    .line 3
    .line 4
    sget-object v1, Lbcbe;->c:Lbcbe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbcbf;->g:Latsy;

    .line 13
    .line 14
    iget-object p0, p0, Latsy;->h:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcbf;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
