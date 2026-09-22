.class public final synthetic Lbskj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lbsku;

.field public final synthetic b:Lcww;

.field public final synthetic c:Ldxo;

.field public final synthetic d:Lbvtl;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbslj;


# direct methods
.method public synthetic constructor <init>(Lbsku;Lcww;Ldxo;Lbvtl;ZZLbslj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbskj;->a:Lbsku;

    .line 6
    .line 7
    iput-object p2, p0, Lbskj;->b:Lcww;

    .line 8
    .line 9
    iput-object p3, p0, Lbskj;->c:Ldxo;

    .line 10
    .line 11
    iput-object p4, p0, Lbskj;->d:Lbvtl;

    .line 12
    .line 13
    iput-boolean p5, p0, Lbskj;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lbskj;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbskj;->g:Lbslj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbsrc;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ldvw;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    sget v4, Lbsks;->a:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    and-int/lit8 v1, v3, 0x11

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lbskj;->g:Lbslj;

    .line 43
    .line 44
    iget-boolean v8, v0, Lbskj;->f:Z

    .line 45
    .line 46
    iget-boolean v6, v0, Lbskj;->e:Z

    .line 47
    .line 48
    iget-object v5, v0, Lbskj;->d:Lbvtl;

    .line 49
    .line 50
    iget-object v4, v0, Lbskj;->c:Ldxo;

    .line 51
    .line 52
    iget-object v1, v0, Lbskj;->b:Lcww;

    .line 53
    .line 54
    iget-object v7, v0, Lbskj;->a:Lbsku;

    .line 55
    .line 56
    new-instance v0, Lcwc;

    .line 57
    .line 58
    iget v3, v7, Lbsku;->a:F

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Lcwc;-><init>(F)V

    .line 62
    .line 63
    iget v3, v7, Lbsku;->e:F

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v10, v11}, Lclp;->t(FFI)Lcpr;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    sget-object v3, Lehq;->g:Lehn;

    .line 72
    .line 73
    const-string v11, "preview_card_pager"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v11}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    new-instance v3, Lbskr;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lbskr;-><init>(Ldxo;Lbvtl;ZLbsku;ZLbslj;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x35e09c90

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 89
    move-result-object v16

    .line 90
    .line 91
    iget v7, v7, Lbsku;->b:F

    .line 92
    .line 93
    const/high16 v19, 0x30000

    .line 94
    .line 95
    const/16 v20, 0x7fd0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v3, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    const/16 v18, 0x30

    .line 109
    move-object v5, v0

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    move-object v2, v1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v20}, Lcrb;->aB(Lcww;Lehq;Lcpr;Lcwd;IFLehh;Lcke;ZLkotlin/jvm/functions/Function1;Leqi;Lckz;Lccl;Lcgh;Lctgm;Ldvw;III)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    move-object/from16 v17, v2

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 122
    .line 123
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 124
    return-object v0
.end method
