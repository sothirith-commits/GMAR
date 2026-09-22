.class public final Lasla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskz;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbwdh;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbcjc;

.field private final j:Lpez;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcjmh;->b:Lcjmh;

    .line 2
    .line 3
    const v1, 0x7f142389

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcjmh;->c:Lcjmh;

    .line 11
    .line 12
    const v3, 0x7f141982

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcjmh;->d:Lcjmh;

    .line 20
    .line 21
    const v5, 0x7f14176b

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lasla;->d:Lbwdh;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/res/Resources;Lcjmk;Lbcjc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcjmk;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lasla;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, Lcjmk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lasla;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lcoib;->ln:Lbxkg;

    .line 17
    .line 18
    iput-object v0, p4, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    iget v0, p3, Lcjmk;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p3, Lcjmk;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, Lasla;->i:Lbcjc;

    .line 37
    .line 38
    iget-object p4, p3, Lcjmk;->e:Lcbds;

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    sget-object p4, Lcbds;->a:Lcbds;

    .line 43
    .line 44
    :cond_1
    iget-object p4, p4, Lcbds;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lasla;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget p4, p3, Lcjmk;->b:I

    .line 49
    .line 50
    and-int/lit8 p4, p4, 0x20

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget-object p4, p3, Lcjmk;->i:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p4, 0x0

    .line 58
    :goto_0
    iput-object p4, p0, Lasla;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lasla;->a:Lcpuk;

    .line 61
    .line 62
    iget-object p1, p3, Lcjmk;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lpez;->a(Ljava/lang/String;)Lpel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lpel;->a()Lpez;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lasla;->j:Lpez;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p4, p3, Lcjmk;->h:Lcmfj;

    .line 79
    .line 80
    sget-object v0, Lasla;->d:Lbwdh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbwdh;->g()Lbweh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcjmh;

    .line 101
    .line 102
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Laqfe;

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    invoke-direct {v5, v3, v6}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lasla;->h(Ljava/lang/String;)Lbgtf;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p2, p3, Lcjmk;->g:Lcjmj;

    .line 144
    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    sget-object p2, Lcjmj;->a:Lcjmj;

    .line 148
    .line 149
    :cond_5
    iget p2, p2, Lcjmj;->b:I

    .line 150
    .line 151
    and-int/2addr p2, v1

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p3, Lcjmk;->g:Lcjmj;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcjmj;->a:Lcjmj;

    .line 159
    .line 160
    :cond_6
    iget-object p2, p2, Lcjmj;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2}, Lasla;->h(Ljava/lang/String;)Lbgtf;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lasla;->e:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    return-void
.end method

.method private static h(Ljava/lang/String;)Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Laskw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladzk;

    .line 7
    .line 8
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbgtf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasct;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lasla;->j:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasla;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasla;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasla;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasla;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lasla;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
