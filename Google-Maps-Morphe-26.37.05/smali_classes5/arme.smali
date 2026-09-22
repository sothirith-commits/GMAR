.class public final Larme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmb;


# static fields
.field public static final a:Lautc;


# instance fields
.field public b:Lbhan;

.field public c:Lbhad;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lawvf;

.field public final h:Lautu;

.field private final i:Lbgsg;

.field private final j:I

.field private k:I

.field private final l:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lautc;->a()Lauta;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lchrq;->a:Lchrq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lbxhe;->eM:Lbxhe;

    .line 13
    .line 14
    iget v2, v2, Lbxhe;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v3, Lchrq;

    .line 22
    .line 23
    iget v4, v3, Lchrq;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x40

    .line 26
    .line 27
    iput v4, v3, Lchrq;->b:I

    .line 28
    .line 29
    iput v2, v3, Lchrq;->h:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lchrq;

    .line 37
    .line 38
    const/16 v3, 0x59

    .line 39
    .line 40
    iput v3, v2, Lchrq;->o:I

    .line 41
    .line 42
    iget v3, v2, Lchrq;->b:I

    .line 43
    .line 44
    const/high16 v4, 0x10000

    .line 45
    or-int/2addr v3, v4

    .line 46
    .line 47
    iput v3, v2, Lchrq;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lchrq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lauta;->e(Lchrq;)V

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    iput v1, v0, Lauta;->j:I

    .line 60
    .line 61
    const-class v1, Larde;

    .line 62
    .line 63
    iput-object v1, v0, Lauta;->g:Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lauta;->a()Lautc;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Larme;->a:Lautc;

    .line 70
    return-void
.end method

.method public constructor <init>(Lautu;Laywx;Lbgsg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Larme;->h:Lautu;

    .line 15
    .line 16
    iput-object p2, p0, Larme;->l:Laywx;

    .line 17
    .line 18
    iput-object p3, p0, Larme;->i:Lbgsg;

    .line 19
    .line 20
    iput p4, p0, Larme;->j:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Larme;->k:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Larme;->r()V

    .line 27
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larme;->g:Lawvf;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Larme;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Larme;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v0, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Larme;->p(Lbhan;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Larme;->q(Lbhad;)V

    .line 33
    .line 34
    sget-object v0, Lctcy;->a:Lctcy;

    .line 35
    .line 36
    iput-object v0, p0, Larme;->f:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Larme;->k:I

    .line 40
    return-void
.end method

.method private static final s(Lolk;)Lcjgj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->Y()Lchpg;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lchpg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object p0, v0

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lchpg;->f:Lcjgj;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcjgj;->a:Lcjgj;

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larme;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larme;->o()Lbciz;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoib;->oR:Lbxkg;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcoib;->oQ:Lbxkg;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Larme;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Larme;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Larme;->i:Lbgsg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final c()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larme;->c:Lbhad;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lineItemIconColor"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larme;->b:Lbhan;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lineItemIcon"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larme;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "expandedText"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larme;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lineItemText"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larme;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "actionLinks"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Larme;->k:I

    .line 3
    return p0
.end method

.method public final o()Lbciz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Larme;->g:Lawvf;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lolk;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Larme;->s(Lolk;)Lcjgj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcjgj;->i:Ljava/lang/String;

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 33
    return-object v0
.end method

.method public final p(Lbhan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larme;->b:Lbhan;

    .line 6
    return-void
.end method

.method public final q(Lbhad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larme;->c:Lbhad;

    .line 6
    return-void
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

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Larme;->r()V

    .line 7
    .line 8
    iput-object p1, p0, Larme;->g:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lolk;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v1, p0, Larme;->l:Laywx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lolk;->L()Lcbby;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laywx;->au(Lawvf;)Z

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbzsx;->u(Lcbby;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Larme;->j:I

    .line 40
    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    .line 46
    :goto_0
    iput p1, p0, Larme;->k:I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Larme;->s(Lolk;)Lcjgj;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object v0, p1, Lcjgj;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v0, p0, Larme;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcjgj;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v0, p0, Larme;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p1, Lcjgj;->e:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La;->cb(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    move v0, v4

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-eq v0, v4, :cond_5

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lctbp;

    .line 86
    .line 87
    .line 88
    const v1, 0x106000d

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbgza;->g(I)Lbhad;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Lctbp;

    .line 103
    .line 104
    .line 105
    const v1, 0x7f080584

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v2, Lbcgz;->J:Loxs;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance v0, Lctbp;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f080b66

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v2, Lbcgz;->n:Loxs;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    new-instance v0, Lctbp;

    .line 133
    .line 134
    .line 135
    const v1, 0x7f080532

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    sget-object v2, Lbcgz;->R:Loxs;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    :goto_1
    iget-object v1, v0, Lctbp;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, Lctbp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbhan;

    .line 151
    .line 152
    check-cast v1, Lbhad;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Larme;->p(Lbhan;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Larme;->q(Lbhad;)V

    .line 159
    .line 160
    iget-object p1, p1, Lcjgj;->f:Lcmfj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lcjgi;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget v2, v1, Lcjgi;->b:I

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, La;->aw(I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    move v2, v4

    .line 197
    .line 198
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    if-eq v2, v4, :cond_8

    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_8
    new-instance v2, Larmd;

    .line 205
    .line 206
    iget-object v1, v1, Lcjgi;->c:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p0, v1}, Larmd;-><init>(Larme;Ljava/lang/CharSequence;)V

    .line 213
    move-object v1, v2

    .line 214
    .line 215
    :goto_3
    if-eqz v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_9
    iput-object v0, p0, Larme;->f:Ljava/util/List;

    .line 222
    :cond_a
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larme;->r()V

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larme;->g:Lawvf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lolk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Larme;->s(Lolk;)Lcjgj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Lcjgj;->g:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La;->cc(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iget p0, p0, Larme;->j:I

    .line 45
    .line 46
    if-ne p0, v3, :cond_5

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget p0, p0, Larme;->j:I

    .line 50
    .line 51
    if-ne p0, v2, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    :goto_1
    return v1
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
