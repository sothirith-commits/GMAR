.class public final Lafap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezx;


# instance fields
.field public final a:Lazmo;

.field public final b:Lazmz;

.field public final c:Laezh;

.field public final d:Lagem;

.field private final e:Lazmu;

.field private final f:I


# direct methods
.method public constructor <init>(Lazmo;Lazmz;Lazmu;Laezh;ILagem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafap;->a:Lazmo;

    .line 5
    .line 6
    iput-object p2, p0, Lafap;->b:Lazmz;

    .line 7
    .line 8
    iput-object p3, p0, Lafap;->e:Lazmu;

    .line 9
    .line 10
    iput-object p4, p0, Lafap;->c:Laezh;

    .line 11
    .line 12
    iput p5, p0, Lafap;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lafap;->d:Lagem;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcmdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lafap;->e:Lazmu;

    .line 2
    .line 3
    iget-object p0, p0, Lazmu;->c:Lcmdo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lafap;->a:Lazmo;

    .line 2
    .line 3
    iget-object p0, p0, Lazmo;->c:Lazmn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lazmn;->a:Lazmn;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lazmn;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lazmn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcjva;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcjva;->a:Lcjva;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcjva;->c:Lcjpr;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcjpr;->g:Lcjnv;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcjnv;->a:Lcjnv;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lcjnv;->c:Lcbjs;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcbjs;->a:Lcbjs;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lcbjs;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Laezq;Lehq;Ldvw;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const v0, 0xd1a48ee

    .line 4
    .line 5
    .line 6
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafap;->b:Lazmz;

    .line 10
    .line 11
    const v1, 0x7f141a36

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v8}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lazmz;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbyty;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lbyty;-><init>(J)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, p4, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    if-le v3, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v8, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v11

    .line 51
    :cond_2
    :goto_0
    move-object v12, v8

    .line 52
    check-cast v12, Ldwv;

    .line 53
    .line 54
    invoke-virtual {v12}, Ldwv;->ab()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v3, Laezv;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    invoke-direct {v3, p1, v4}, Laezv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v6, p0, Lafap;->f:I

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lctfw;

    .line 78
    .line 79
    new-instance p1, Lafao;

    .line 80
    .line 81
    invoke-direct {p1, p0, v11}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const p0, -0x260a6061

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    shl-int/lit8 p0, p4, 0x6

    .line 92
    .line 93
    and-int/lit16 p0, p0, 0x1c00

    .line 94
    .line 95
    const p1, 0xc06000

    .line 96
    .line 97
    .line 98
    or-int v9, p0, p1

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v3

    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v10}, Ladsf;->au(Ljava/lang/String;Ljava/lang/String;Lbyty;Lehq;ZLctfw;ILctgk;Ldvw;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ldwv;->ag(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
