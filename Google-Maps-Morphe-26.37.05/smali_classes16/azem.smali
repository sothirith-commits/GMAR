.class public final Lazem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazei;


# static fields
.field private static final p:Lchrq;


# instance fields
.field private final A:Lbonz;

.field public final a:Lctmm;

.field public final b:Landroid/content/Context;

.field public final c:Lazek;

.field public final d:Lctfw;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Lazds;

.field public final n:Lbbyh;

.field public final o:Lawma;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcpuk;

.field private s:J

.field private t:Lcius;

.field private u:Lbjbb;

.field private v:Z

.field private w:Lcifi;

.field private final x:Lazel;

.field private final y:Lawdv;

.field private final z:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchrq;->a:Lchrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lchrq;

    .line 13
    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    iput v2, v1, Lchrq;->o:I

    .line 17
    .line 18
    iget v2, v1, Lchrq;->b:I

    .line 19
    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lchrq;->b:I

    .line 24
    .line 25
    sget-object v1, Lbxhe;->bL:Lbxhe;

    .line 26
    .line 27
    iget v1, v1, Lbxhe;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lchrq;

    .line 35
    .line 36
    iget v3, v2, Lchrq;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    iput v3, v2, Lchrq;->b:I

    .line 41
    .line 42
    iput v1, v2, Lchrq;->h:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Lchrq;

    .line 52
    .line 53
    sput-object v0, Lazem;->p:Lchrq;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lawdv;Ljava/util/concurrent/Executor;Lawma;Lbbyh;Lggf;Lbonz;Lcpuk;Lctmm;Landroid/content/Context;Lazek;Lbluv;Lazds;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazem;->y:Lawdv;

    .line 5
    .line 6
    iput-object p2, p0, Lazem;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lazem;->o:Lawma;

    .line 9
    .line 10
    iput-object p4, p0, Lazem;->n:Lbbyh;

    .line 11
    .line 12
    iput-object p5, p0, Lazem;->z:Lggf;

    .line 13
    .line 14
    iput-object p6, p0, Lazem;->A:Lbonz;

    .line 15
    .line 16
    iput-object p7, p0, Lazem;->r:Lcpuk;

    .line 17
    .line 18
    iput-object p8, p0, Lazem;->a:Lctmm;

    .line 19
    .line 20
    iput-object p9, p0, Lazem;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lazem;->c:Lazek;

    .line 23
    .line 24
    iput-object p12, p0, Lazem;->m:Lazds;

    .line 25
    .line 26
    iput-object p13, p0, Lazem;->d:Lctfw;

    .line 27
    .line 28
    sget-object p1, Lcius;->a:Lcius;

    .line 29
    .line 30
    iput-object p1, p0, Lazem;->t:Lcius;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p11, p1}, Lazem;->h(Lbluv;Lcpml;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lazel;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lazel;-><init>(Lazem;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lazem;->x:Lazel;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p5}, Lggf;->az()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_0
    iput-boolean p1, p0, Lazem;->l:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    sget-object v0, Lcoif;->bQ:Lbxkg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazem;->g(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    sget-object v0, Lcoif;->bS:Lbxkg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazem;->g(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazem;->i:Z

    .line 3
    .line 4
    sget-object v0, Lciur;->d:Lciur;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lazem;->i(Lciur;)Lbgtz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazem;->h:Z

    .line 3
    .line 4
    sget-object v0, Lciur;->f:Lciur;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lazem;->i(Lciur;)Lbgtz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazem;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lazem;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lazem;->A:Lbonz;

    .line 23
    .line 24
    iget-object v1, p0, Lazem;->u:Lbjbb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lazem;->w:Lcifi;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lbonz;->z(Lbjau;Lcifi;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazem;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lazem;->g:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Lbxkg;)Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 9
    .line 10
    sget-object p1, Lbxhl;->a:Lbxhl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbxhs;->a:Lbxhs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lazem;->t:Lcius;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lbvng;->E(Lcius;Lcmek;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbvng;->D(Lcmek;)Lbxhs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lbvng;->H(Lbxhs;Lcmek;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbvng;->G(Lcmek;)Lbxhl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final h(Lbluv;Lcpml;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbluv;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lazem;->s:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbluw;->a(Lcifi;)Lcius;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcius;->a:Lcius;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lazem;->t:Lcius;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbluv;->m()Lbjbb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lazem;->u:Lbjbb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbluv;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lazem;->v:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lazem;->w:Lcifi;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p2, Lcpml;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p2, Lcpml;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p2, Lcpml;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lazem;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object p1, p2, Lcpml;->q:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lazem;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final i(Lciur;)Lbgtz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazem;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lazem;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lazem;->z:Lggf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lggf;->ay()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lazem;->n:Lbbyh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lazem;->o:Lawma;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lazem;->a:Lctmm;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Laztu;->e:Laztu;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lbbyh;->f(Laztu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lause;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v0}, Lause;-><init>(Lazem;Lctej;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v1, v0, p1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lawma;->aZ()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lazem;->u:Lbjbb;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbjau;->p()Lcipr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    iget-object v0, p0, Lazem;->r:Lcpuk;

    .line 77
    .line 78
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbjiz;

    .line 83
    .line 84
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcjww;->a:Lcjww;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v4, Lcjww;

    .line 109
    .line 110
    iput-object v1, v4, Lcjww;->d:Lcipr;

    .line 111
    .line 112
    iget v1, v4, Lcjww;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, v4, Lcjww;->b:I

    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x1

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget-object v4, Lcjwv;->a:Lcjwv;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Lbjaw;->h()Lcipu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v5, Lcjwv;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v5, Lcjwv;->c:Lcipu;

    .line 142
    .line 143
    iget v2, v5, Lcjwv;->b:I

    .line 144
    .line 145
    or-int/2addr v2, v1

    .line 146
    iput v2, v5, Lcjwv;->b:I

    .line 147
    .line 148
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbjiz;

    .line 153
    .line 154
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Lbjjb;->h:F

    .line 159
    .line 160
    float-to-double v5, v0

    .line 161
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v0, Lcjwv;

    .line 167
    .line 168
    iget v2, v0, Lcjwv;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    iput v2, v0, Lcjwv;->b:I

    .line 173
    .line 174
    iput-wide v5, v0, Lcjwv;->d:D

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v0, Lcjwv;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v2, Lcjww;

    .line 191
    .line 192
    iput-object v0, v2, Lcjww;->c:Lcjwv;

    .line 193
    .line 194
    iget v0, v2, Lcjww;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v2, Lcjww;->b:I

    .line 198
    .line 199
    :cond_4
    iget-boolean v0, p0, Lazem;->v:Z

    .line 200
    .line 201
    xor-int/2addr v0, v1

    .line 202
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v2, Lcjww;

    .line 208
    .line 209
    iget v4, v2, Lcjww;->b:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x4

    .line 212
    .line 213
    iput v4, v2, Lcjww;->b:I

    .line 214
    .line 215
    iput-boolean v0, v2, Lcjww;->e:Z

    .line 216
    .line 217
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Lcjww;

    .line 225
    .line 226
    sget-object v2, Lcept;->a:Lcept;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lazem;->p:Lchrq;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v4, Lcept;

    .line 246
    .line 247
    iput-object v3, v4, Lcept;->c:Lchrq;

    .line 248
    .line 249
    iget v3, v4, Lcept;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v1

    .line 252
    iput v3, v4, Lcept;->b:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v3, Lcept;

    .line 260
    .line 261
    iget p1, p1, Lciur;->g:I

    .line 262
    .line 263
    iput p1, v3, Lcept;->d:I

    .line 264
    .line 265
    iget p1, v3, Lcept;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x2

    .line 268
    .line 269
    iput p1, v3, Lcept;->b:I

    .line 270
    .line 271
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast p1, Lcept;

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    iput v3, p1, Lcept;->e:I

    .line 280
    .line 281
    iget v3, p1, Lcept;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x4

    .line 284
    .line 285
    iput v3, p1, Lcept;->b:I

    .line 286
    .line 287
    iget-object p1, p0, Lazem;->t:Lcius;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v3, Lcept;

    .line 298
    .line 299
    iget p1, p1, Lcius;->x:I

    .line 300
    .line 301
    iput p1, v3, Lcept;->f:I

    .line 302
    .line 303
    iget p1, v3, Lcept;->b:I

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x8

    .line 306
    .line 307
    iput p1, v3, Lcept;->b:I

    .line 308
    .line 309
    iget-wide v3, p0, Lazem;->s:J

    .line 310
    .line 311
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast p1, Lcept;

    .line 317
    .line 318
    iget v5, p1, Lcept;->b:I

    .line 319
    .line 320
    or-int/lit8 v5, v5, 0x20

    .line 321
    .line 322
    iput v5, p1, Lcept;->b:I

    .line 323
    .line 324
    iput-wide v3, p1, Lcept;->h:J

    .line 325
    .line 326
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast p1, Lcept;

    .line 332
    .line 333
    iput-object v0, p1, Lcept;->l:Lcjww;

    .line 334
    .line 335
    iget v0, p1, Lcept;->b:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x400

    .line 338
    .line 339
    iput v0, p1, Lcept;->b:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lazem;->y:Lawdv;

    .line 349
    .line 350
    iget-object v2, p0, Lazem;->x:Lazel;

    .line 351
    .line 352
    iget-object v3, p0, Lazem;->q:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    check-cast p1, Lcept;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v2, v3}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 357
    .line 358
    .line 359
    iput-boolean v1, p0, Lazem;->g:Z

    .line 360
    .line 361
    iget-object p0, p0, Lazem;->d:Lctfw;

    .line 362
    .line 363
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_5
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 370
    .line 371
    return-object p0
.end method
