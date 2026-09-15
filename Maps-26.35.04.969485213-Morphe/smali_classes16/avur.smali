.class public final Lavur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavup;


# static fields
.field public static final a:Lbwul;


# instance fields
.field public final b:Lansd;

.field public c:Lanra;

.field public final d:Lbcfv;

.field public final e:Ljava/util/HashMap;

.field public final f:Lbsja;

.field private final g:Lanuo;

.field private final h:Lbgoz;

.field private final i:Landroid/app/Activity;

.field private final j:Lanrt;

.field private k:Z

.field private final l:Lbcgk;

.field private final m:Lanqy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lanra;->b:Lanra;

    .line 2
    .line 3
    sget-object v1, Lcoyv;->gf:Lbybr;

    .line 4
    .line 5
    sget-object v2, Lanra;->d:Lanra;

    .line 6
    .line 7
    sget-object v3, Lcoyv;->ge:Lbybr;

    .line 8
    .line 9
    sget-object v4, Lanra;->c:Lanra;

    .line 10
    .line 11
    sget-object v5, Lcoyv;->gg:Lbybr;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lavur;->a:Lbwul;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lanqy;Lanrt;Lanuo;Lbgoz;Landroid/app/Activity;Lbcgk;Lbsja;Lbcfv;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavur;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavur;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lavur;->m:Lanqy;

    iput-object p2, p0, Lavur;->j:Lanrt;

    const/4 p1, 0x0

    iput-object p1, p0, Lavur;->b:Lansd;

    iput-object p3, p0, Lavur;->g:Lanuo;

    iput-object p4, p0, Lavur;->h:Lbgoz;

    iput-object p5, p0, Lavur;->i:Landroid/app/Activity;

    iput-object p6, p0, Lavur;->l:Lbcgk;

    iput-object p1, p0, Lavur;->c:Lanra;

    iput-object p7, p0, Lavur;->f:Lbsja;

    iput-object p8, p0, Lavur;->d:Lbcfv;

    return-void
.end method

.method public constructor <init>(Lanqy;Lansd;Lanuo;Lbgoz;Landroid/app/Activity;Lbcgk;Lbsja;Lbcfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavur;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavur;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lavur;->m:Lanqy;

    .line 15
    .line 16
    iput-object p2, p0, Lavur;->b:Lansd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lavur;->j:Lanrt;

    .line 20
    .line 21
    iput-object p3, p0, Lavur;->g:Lanuo;

    .line 22
    .line 23
    iput-object p4, p0, Lavur;->h:Lbgoz;

    .line 24
    .line 25
    iput-object p5, p0, Lavur;->i:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p6, p0, Lavur;->l:Lbcgk;

    .line 28
    .line 29
    iget p2, p2, Lansd;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lanqy;->a(I)Lanra;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lavur;->c:Lanra;

    .line 36
    .line 37
    iput-object p7, p0, Lavur;->f:Lbsja;

    .line 38
    .line 39
    iput-object p8, p0, Lavur;->d:Lbcfv;

    .line 40
    .line 41
    return-void
.end method

.method private static k(Lanra;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lanra;->c:Lanra;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lanra;)Lbgnv;
    .locals 2

    .line 1
    new-instance v0, Lavuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lavuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lanra;)Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lavur;->b:Lansd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavur;->c:Lanra;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lavur;->m:Lanqy;

    .line 10
    .line 11
    iget v0, v0, Lansd;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lanqy;->m(ILanra;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lavur;->i(Lanra;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lavur;->c:Lanra;

    .line 20
    .line 21
    iget-object p1, p0, Lavur;->h:Lbgoz;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavur;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lavur;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lavur;->h:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lavur;->i:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f0b04fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lagdo;->a:Lagdo;

    .line 24
    .line 25
    const v2, 0x7f14157b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, v0, p0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 36
    .line 37
    return-object p0
.end method

.method public final d(Lanra;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lavur;->c:Lanra;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lanra;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lanra;->c:Lanra;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Lavur;->g:Lanuo;

    .line 9
    .line 10
    iget-boolean p1, p1, Lanuo;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p1, p0, Lavur;->b:Lansd;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lavur;->j(Lansd;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p1, p0, Lavur;->j:Lanrt;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lavur;->m:Lanqy;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lanqy;->g(Lanrt;)Lbwul;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbwul;->b()Lbwtv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Laqbz;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0
.end method

.method public final f(Lanra;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lavur;->k(Lanra;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lavur;->k:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Lanra;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lavur;->k(Lanra;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lavur;->k:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Lanra;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanra;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f14157c

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x7f14157a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p0, 0x7f14157d

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i(Lanra;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavur;->b:Lansd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lansd;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Lcjhx;->a(I)Lcjhx;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 16
    .line 17
    new-instance v1, Lbcgd;

    .line 18
    .line 19
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbyki;->a:Lbyki;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v5, Lbyki;

    .line 34
    .line 35
    iget v3, v3, Lcjhx;->fI:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v5, Lbyki;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput v3, v5, Lbyki;->b:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbyki;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbcgd;->l(Lbyki;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbcgd;->s(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lavur;->j:Lanrt;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 64
    .line 65
    new-instance v1, Lbcgd;

    .line 66
    .line 67
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbyki;->a:Lbyki;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v4, Lbyki;

    .line 82
    .line 83
    iget-object v2, v2, Lanrt;->m:Lanqz;

    .line 84
    .line 85
    iget v2, v2, Lanqz;->q:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, Lbyki;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    iput v2, v4, Lbyki;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbyki;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbcgd;->l(Lbyki;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v2, Lavur;->a:Lbwul;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbybr;

    .line 115
    .line 116
    iget-object v3, p0, Lavur;->l:Lbcgk;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lavur;->e:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbcfp;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v3, v2, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v1, Lanra;->b:Lanra;

    .line 148
    .line 149
    if-eq p1, v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lanra;->d:Lanra;

    .line 152
    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Lavur;->m:Lanqy;

    .line 156
    .line 157
    iget v0, v0, Lansd;->b:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lanqy;->n(ILanra;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Lansd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavur;->m:Lanqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanqy;->i(Lansd;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laqbz;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
