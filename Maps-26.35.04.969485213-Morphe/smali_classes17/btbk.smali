.class public final synthetic Lbtbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcugy;

.field public final synthetic b:J

.field public final synthetic c:Ldxn;

.field public final synthetic d:Lbtcp;

.field public final synthetic e:Lbwkq;

.field public final synthetic f:Z

.field public final synthetic g:Lbtcl;

.field public final synthetic h:Z

.field public final synthetic i:Lbtab;

.field public final synthetic j:Lbtaf;

.field public final synthetic k:Lbtai;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lbwkq;

.field public final synthetic n:Lbten;

.field public final synthetic o:Lbuco;


# direct methods
.method public synthetic constructor <init>(Lcugy;JLdxn;Lbtcp;Lbwkq;ZLbtcl;Lbuco;ZLbtab;Lbtaf;Lbtai;Lkotlin/jvm/functions/Function1;Lbwkq;Lbten;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtbk;->a:Lcugy;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtbk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtbk;->c:Ldxn;

    .line 9
    .line 10
    iput-object p5, p0, Lbtbk;->d:Lbtcp;

    .line 11
    .line 12
    iput-object p6, p0, Lbtbk;->e:Lbwkq;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtbk;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbtbk;->g:Lbtcl;

    .line 17
    .line 18
    iput-object p9, p0, Lbtbk;->o:Lbuco;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbtbk;->h:Z

    .line 21
    .line 22
    iput-object p11, p0, Lbtbk;->i:Lbtab;

    .line 23
    .line 24
    iput-object p12, p0, Lbtbk;->j:Lbtaf;

    .line 25
    .line 26
    iput-object p13, p0, Lbtbk;->k:Lbtai;

    .line 27
    .line 28
    iput-object p14, p0, Lbtbk;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p15, p0, Lbtbk;->m:Lbwkq;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbtbk;->n:Lbten;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ldvw;

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
    sget v2, Lbtbw;->a:F

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-interface {v3, v2, v1}, Ldvw;->Q(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lbtbk;->n:Lbten;

    .line 34
    .line 35
    iget-object v2, v0, Lbtbk;->m:Lbwkq;

    .line 36
    .line 37
    iget-object v4, v0, Lbtbk;->l:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v5, v0, Lbtbk;->k:Lbtai;

    .line 40
    .line 41
    iget-object v6, v0, Lbtbk;->j:Lbtaf;

    .line 42
    .line 43
    iget-object v15, v0, Lbtbk;->i:Lbtab;

    .line 44
    .line 45
    iget-boolean v14, v0, Lbtbk;->h:Z

    .line 46
    .line 47
    iget-object v13, v0, Lbtbk;->o:Lbuco;

    .line 48
    .line 49
    iget-object v12, v0, Lbtbk;->g:Lbtcl;

    .line 50
    .line 51
    iget-boolean v11, v0, Lbtbk;->f:Z

    .line 52
    .line 53
    iget-object v10, v0, Lbtbk;->e:Lbwkq;

    .line 54
    .line 55
    iget-object v9, v0, Lbtbk;->d:Lbtcp;

    .line 56
    .line 57
    iget-object v8, v0, Lbtbk;->c:Ldxn;

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    iget-wide v6, v0, Lbtbk;->b:J

    .line 62
    .line 63
    iget-object v0, v0, Lbtbk;->a:Lcugy;

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    new-instance v4, Lbtbl;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v4 .. v20}, Lbtbl;-><init>(Lcugy;JLdxn;Lbtcp;Lbwkq;ZLbtcl;Lbuco;ZLbtab;Lbtaf;Lbtai;Lkotlin/jvm/functions/Function1;Lbwkq;Lbten;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x11264929

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v4, 0xc06

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const v0, 0x2f711

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v3}, Ldvw;->x()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 101
    .line 102
    return-object v0
.end method
