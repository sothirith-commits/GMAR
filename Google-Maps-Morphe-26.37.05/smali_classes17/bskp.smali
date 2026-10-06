.class public final synthetic Lbskp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lctho;

.field public final synthetic b:Ldxo;

.field public final synthetic c:Lbslj;

.field public final synthetic d:Lbvtl;

.field public final synthetic e:Z

.field public final synthetic f:Lbslf;

.field public final synthetic g:Z

.field public final synthetic h:Lbsiy;

.field public final synthetic i:Lbsjc;

.field public final synthetic j:Lbsje;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lbvtl;

.field public final synthetic m:Lbsnh;

.field public final synthetic n:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lctho;Ldxo;Lbslj;Lbvtl;ZLbslf;Lbtlp;ZLbsiy;Lbsjc;Lbsje;Lkotlin/jvm/functions/Function1;Lbvtl;Lbsnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbskp;->a:Lctho;

    .line 5
    .line 6
    iput-object p2, p0, Lbskp;->b:Ldxo;

    .line 7
    .line 8
    iput-object p3, p0, Lbskp;->c:Lbslj;

    .line 9
    .line 10
    iput-object p4, p0, Lbskp;->d:Lbvtl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbskp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbskp;->f:Lbslf;

    .line 15
    .line 16
    iput-object p7, p0, Lbskp;->n:Lbtlp;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbskp;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbskp;->h:Lbsiy;

    .line 21
    .line 22
    iput-object p10, p0, Lbskp;->i:Lbsjc;

    .line 23
    .line 24
    iput-object p11, p0, Lbskp;->j:Lbsje;

    .line 25
    .line 26
    iput-object p12, p0, Lbskp;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lbskp;->l:Lbvtl;

    .line 29
    .line 30
    iput-object p14, p0, Lbskp;->m:Lbsnh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcmt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldvw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lbsks;->a:F

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v5

    .line 49
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lbskp;->m:Lbsnh;

    .line 56
    .line 57
    iget-object v4, v0, Lbskp;->l:Lbvtl;

    .line 58
    .line 59
    iget-object v5, v0, Lbskp;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v6, v0, Lbskp;->j:Lbsje;

    .line 62
    .line 63
    iget-object v7, v0, Lbskp;->i:Lbsjc;

    .line 64
    .line 65
    iget-object v15, v0, Lbskp;->h:Lbsiy;

    .line 66
    .line 67
    iget-boolean v14, v0, Lbskp;->g:Z

    .line 68
    .line 69
    iget-object v13, v0, Lbskp;->n:Lbtlp;

    .line 70
    .line 71
    iget-object v12, v0, Lbskp;->f:Lbslf;

    .line 72
    .line 73
    iget-boolean v11, v0, Lbskp;->e:Z

    .line 74
    .line 75
    iget-object v10, v0, Lbskp;->d:Lbvtl;

    .line 76
    .line 77
    iget-object v9, v0, Lbskp;->c:Lbslj;

    .line 78
    .line 79
    iget-object v8, v0, Lbskp;->b:Ldxo;

    .line 80
    .line 81
    iget-object v0, v0, Lbskp;->a:Lctho;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmt;->d()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lcmt;->c()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lvlq;->Q(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    move-wide/from16 p0, v0

    .line 98
    .line 99
    sget-object v0, Lceh;->a:Ldwe;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    new-instance v4, Lbskg;

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object/from16 v5, v16

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    move-wide/from16 v6, p0

    .line 121
    .line 122
    invoke-direct/range {v4 .. v20}, Lbskg;-><init>(Lctho;JLdxo;Lbslj;Lbvtl;ZLbslf;Lbtlp;ZLbsiy;Lbsjc;Lbsje;Lkotlin/jvm/functions/Function1;Lbvtl;Lbsnh;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3828c8ff

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v3, 0x30

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v2}, Ldvw;->x()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 142
    .line 143
    return-object v0
.end method
