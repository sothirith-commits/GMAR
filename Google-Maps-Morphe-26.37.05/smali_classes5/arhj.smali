.class public final Larhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Larhe;


# static fields
.field private static final a:Lpez;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;

.field private final d:Llvc;

.field private final e:Llvm;

.field private f:Lbvtl;

.field private g:Lpez;

.field private h:Lbjan;

.field private i:Lbcjc;

.field private j:Landroid/view/MotionEvent;

.field private final k:Larzg;

.field private final l:Laybo;

.field private final m:Laxtp;

.field private final n:Laxtp;

.field private final o:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 5
    .line 6
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 13
    .line 14
    sput-object v0, Larhj;->a:Lpez;

    .line 15
    return-void
.end method

.method public constructor <init>(Llvm;Landroid/app/Activity;Laybo;Larzg;Laxtp;Laxtp;Llvc;Lcpuk;Lntx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Larhj;->f:Lbvtl;

    .line 8
    .line 9
    sget-object v0, Larhj;->a:Lpez;

    .line 10
    .line 11
    iput-object v0, p0, Larhj;->g:Lpez;

    .line 12
    .line 13
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 14
    .line 15
    iput-object v0, p0, Larhj;->i:Lbcjc;

    .line 16
    .line 17
    iput-object p1, p0, Larhj;->e:Llvm;

    .line 18
    .line 19
    iput-object p2, p0, Larhj;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, Larhj;->l:Laybo;

    .line 22
    .line 23
    iput-object p4, p0, Larhj;->k:Larzg;

    .line 24
    .line 25
    iput-object p5, p0, Larhj;->m:Laxtp;

    .line 26
    .line 27
    iput-object p6, p0, Larhj;->n:Laxtp;

    .line 28
    .line 29
    iput-object p7, p0, Larhj;->d:Llvc;

    .line 30
    .line 31
    iput-object p8, p0, Larhj;->c:Lcpuk;

    .line 32
    .line 33
    sget-object p1, Lbjan;->a:Lbjan;

    .line 34
    .line 35
    iput-object p1, p0, Larhj;->h:Lbjan;

    .line 36
    .line 37
    iput-object p9, p0, Larhj;->o:Lntx;

    .line 38
    return-void
.end method

.method private final R(Lbxkg;)Lbcjc;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larhj;->k:Larzg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Larzg;->g()Laril;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    sget-object v2, Laril;->c:Laril;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lctbn;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    sget-object v2, Laril;->b:Laril;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    sget-object v2, Laril;->a:Laril;

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Larhj;->i:Lbcjc;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iput-object p1, v4, Lbciz;->d:Lbxkg;

    .line 54
    .line 55
    sget-object p1, Lbxtl;->a:Lbxtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbcid;->b(Laril;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v5, Lbxtl;

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, v5, Lbxtl;->e:I

    .line 75
    .line 76
    iget v2, v5, Lbxtl;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v5, Lbxtl;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbcid;->b(Laril;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v2, Lbxtl;

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, v2, Lbxtl;->d:I

    .line 96
    .line 97
    iget v0, v2, Lbxtl;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, v2, Lbxtl;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbxtl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lbciz;->m(Lbxtl;)V

    .line 111
    .line 112
    iget-object p1, p0, Larhj;->h:Lbjan;

    .line 113
    .line 114
    sget-object v0, Lbjan;->a:Lbjan;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Larhj;->h:Lbjan;

    .line 123
    .line 124
    iget-wide v5, p1, Lbjan;->c:J

    .line 125
    .line 126
    new-instance p1, Lbyty;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v5, v6}, Lbyty;-><init>(J)V

    .line 130
    .line 131
    iput-object p1, v4, Lbciz;->f:Lbyty;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Larhj;->Q()Ljava/lang/Boolean;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lbciz;->t(Lbxkc;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Larhj;->f:Lbvtl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lold;

    .line 156
    .line 157
    iget-object p1, p1, Lold;->j:Lceme;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object v1, p1, Lceme;->p:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Larhj;->l:Laybo;

    .line 170
    .line 171
    new-instance p1, Largp;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1, v3}, Largp;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Latzo;->cJ(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lold;

    .line 25
    .line 26
    iget-object v0, v0, Lold;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lold;

    .line 41
    .line 42
    iget-object v0, v0, Lold;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lold;

    .line 57
    .line 58
    iget-object p0, p0, Lold;->c:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lold;

    .line 68
    .line 69
    iget-object p0, p0, Lold;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_2
    :goto_1
    const-string p0, ""

    .line 77
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lold;

    .line 17
    .line 18
    iget-object p0, p0, Lold;->w:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lold;

    .line 17
    .line 18
    iget-object v0, v0, Lold;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lold;

    .line 33
    .line 34
    iget-object p0, p0, Lold;->b:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lold;

    .line 42
    .line 43
    iget-object p0, p0, Lold;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const-string p0, ""

    .line 51
    return-object p0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic H()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lold;

    .line 20
    .line 21
    iget-object p0, p0, Lold;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lold;

    .line 17
    .line 18
    iget-object v0, v0, Lold;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lold;

    .line 34
    .line 35
    iget-object p0, p0, Lold;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v0, "www."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    :cond_1
    const-string v0, "/"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :cond_2
    return-object p0

    .line 72
    .line 73
    :cond_3
    :goto_0
    const-string p0, ""

    .line 74
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final P()Llvc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhj;->d:Llvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhj;->m:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcotj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcotj;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhj;->g:Lpez;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoib;->ho:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Larhj;->R(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->g:Lpez;

    .line 3
    .line 4
    iget-object v0, v0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcohl;->h:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larhj;->R(Lbxkg;)Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoib;->hp:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Larhj;->R(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larhj;->f:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lold;

    .line 17
    .line 18
    iget-object v0, v0, Lold;->g:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Larhj;->e:Llvm;

    .line 27
    .line 28
    iget-object v2, p0, Larhj;->j:Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Llvm;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Larhj;->c:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lazah;

    .line 57
    .line 58
    iget-object p0, p0, Larhj;->b:Landroid/app/Activity;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 65
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larhj;->m:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcotj;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcotj;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larhj;->j:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhj;->o:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->N()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 4
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Larhj;->f:Lbvtl;

    .line 5
    .line 6
    sget-object v0, Lbjan;->a:Lbjan;

    .line 7
    .line 8
    iput-object v0, p0, Larhj;->h:Lbjan;

    .line 9
    .line 10
    sget-object v0, Larhj;->a:Lpez;

    .line 11
    .line 12
    iput-object v0, p0, Larhj;->g:Lpez;

    .line 13
    .line 14
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 15
    .line 16
    iput-object v0, p0, Larhj;->i:Lbcjc;

    .line 17
    .line 18
    iget-object p0, p0, Larhj;->d:Llvc;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Llvc;->k(Lcavs;Z)V

    .line 24
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ra(Lolk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->bZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->cy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lolk;->b:Lold;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Larhj;->f:Lbvtl;

    .line 24
    .line 25
    new-instance v2, Lpez;

    .line 26
    .line 27
    iget-object v3, v0, Lold;->s:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lbdbu;->d:Lbdbu;

    .line 30
    .line 31
    sget-object v6, Lpez;->a:Lj$/time/Duration;

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 37
    .line 38
    iput-object v2, p0, Larhj;->g:Lpez;

    .line 39
    .line 40
    iget-object v1, p0, Larhj;->d:Llvc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llvc;->j()V

    .line 44
    .line 45
    iget-object v2, p0, Larhj;->n:Laxtp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcfbs;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcfbs;->O:Z

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-boolean v2, v0, Lold;->y:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lold;->k:Lcavs;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Llvc;->k(Lcavs;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Larhj;->h:Lbjan;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lolk;->b()Lbcjc;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Larhj;->i:Lbcjc;

    .line 79
    :cond_1
    return-void
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhj;->rI()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Larhj;->Q()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhj;->y()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhj;->g:Lpez;

    .line 3
    .line 4
    iget-object p0, p0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
