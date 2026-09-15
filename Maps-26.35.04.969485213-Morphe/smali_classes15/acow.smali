.class public final synthetic Lacow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcbe;

.field public final synthetic b:Z

.field public final synthetic c:Ldco;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcufg;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcufg;

.field public final synthetic i:Lcufg;

.field public final synthetic j:Lacph;

.field public final synthetic k:Lfmc;

.field public final synthetic l:Ldxn;

.field public final synthetic m:Levb;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lejv;


# direct methods
.method public synthetic constructor <init>(Lcbe;ZLdco;Ljava/util/List;Lcufg;ZLkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lacph;Lfmc;Ldxn;Levb;Ljava/lang/String;Lejv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacow;->a:Lcbe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacow;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lacow;->c:Ldco;

    .line 9
    .line 10
    iput-object p4, p0, Lacow;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lacow;->e:Lcufg;

    .line 13
    .line 14
    iput-boolean p6, p0, Lacow;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lacow;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lacow;->h:Lcufg;

    .line 19
    .line 20
    iput-object p9, p0, Lacow;->i:Lcufg;

    .line 21
    .line 22
    iput-object p10, p0, Lacow;->j:Lacph;

    .line 23
    .line 24
    iput-object p11, p0, Lacow;->k:Lfmc;

    .line 25
    .line 26
    iput-object p12, p0, Lacow;->l:Ldxn;

    .line 27
    .line 28
    iput-object p13, p0, Lacow;->m:Levb;

    .line 29
    .line 30
    iput-object p14, p0, Lacow;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lacow;->o:Lejv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lacow;->l:Ldxn;

    .line 33
    .line 34
    iget-object v6, v0, Lacow;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v0, Lacow;->c:Ldco;

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    invoke-static {v1}, La;->o(Ldxn;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {v16 .. v16}, Ldco;->d()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :goto_1
    move v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_2
    iget-object v4, v0, Lacow;->o:Lejv;

    .line 65
    .line 66
    iget-object v5, v0, Lacow;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lacow;->m:Levb;

    .line 69
    .line 70
    iget-object v8, v0, Lacow;->k:Lfmc;

    .line 71
    .line 72
    iget-object v10, v0, Lacow;->j:Lacph;

    .line 73
    .line 74
    iget-object v9, v0, Lacow;->i:Lcufg;

    .line 75
    .line 76
    iget-object v11, v0, Lacow;->h:Lcufg;

    .line 77
    .line 78
    iget-object v12, v0, Lacow;->g:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    iget-boolean v5, v0, Lacow;->f:Z

    .line 83
    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    iget-object v4, v0, Lacow;->e:Lcufg;

    .line 87
    .line 88
    iget-boolean v14, v0, Lacow;->b:Z

    .line 89
    .line 90
    iget-object v15, v0, Lacow;->a:Lcbe;

    .line 91
    .line 92
    iget v0, v7, Levb;->b:I

    .line 93
    .line 94
    invoke-interface {v8, v0}, Lfmc;->mt(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    new-instance v14, Ladjk;

    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-direct/range {v14 .. v21}, Ladjk;-><init>(Lcbe;Ldco;Ljava/lang/String;ZLejv;Ldxn;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x583f51e7

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v14, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v8, v11

    .line 118
    move v11, v0

    .line 119
    move-object v0, v15

    .line 120
    const/16 v15, 0x180

    .line 121
    .line 122
    move-object v7, v12

    .line 123
    move-object v12, v1

    .line 124
    move/from16 v1, v18

    .line 125
    .line 126
    invoke-static/range {v0 .. v15}, Labuf;->A(Lcbe;ZZZLcufg;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lacph;FLcufv;Ldvw;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-interface {v13}, Ldvw;->x()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object v0
.end method
