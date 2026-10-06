.class public final synthetic Lbsnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Ldxo;

.field public final synthetic c:F

.field public final synthetic d:Lbsnh;

.field public final synthetic e:Lbsnw;

.field public final synthetic f:Lcpr;

.field public final synthetic g:Lctgk;

.field public final synthetic h:Lbzxj;

.field public final synthetic i:Lbrif;

.field public final synthetic j:Leyl;

.field public final synthetic k:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lehq;Lbzxj;Ldxo;Leyl;FLbsnh;Lbtlp;Lbsnw;Lcpr;Lbrif;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsnx;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Lbsnx;->h:Lbzxj;

    .line 7
    .line 8
    iput-object p3, p0, Lbsnx;->b:Ldxo;

    .line 9
    .line 10
    iput-object p4, p0, Lbsnx;->j:Leyl;

    .line 11
    .line 12
    iput p5, p0, Lbsnx;->c:F

    .line 13
    .line 14
    iput-object p6, p0, Lbsnx;->d:Lbsnh;

    .line 15
    .line 16
    iput-object p7, p0, Lbsnx;->k:Lbtlp;

    .line 17
    .line 18
    iput-object p8, p0, Lbsnx;->e:Lbsnw;

    .line 19
    .line 20
    iput-object p9, p0, Lbsnx;->f:Lcpr;

    .line 21
    .line 22
    iput-object p10, p0, Lbsnx;->i:Lbrif;

    .line 23
    .line 24
    iput-object p11, p0, Lbsnx;->g:Lctgk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v3, v2, v1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v15, v0, Lbsnx;->g:Lctgk;

    .line 32
    .line 33
    iget-object v14, v0, Lbsnx;->i:Lbrif;

    .line 34
    .line 35
    iget-object v13, v0, Lbsnx;->f:Lcpr;

    .line 36
    .line 37
    iget-object v12, v0, Lbsnx;->e:Lbsnw;

    .line 38
    .line 39
    iget-object v11, v0, Lbsnx;->k:Lbtlp;

    .line 40
    .line 41
    iget-object v10, v0, Lbsnx;->d:Lbsnh;

    .line 42
    .line 43
    iget v9, v0, Lbsnx;->c:F

    .line 44
    .line 45
    iget-object v8, v0, Lbsnx;->j:Leyl;

    .line 46
    .line 47
    iget-object v7, v0, Lbsnx;->b:Ldxo;

    .line 48
    .line 49
    iget-object v6, v0, Lbsnx;->h:Lbzxj;

    .line 50
    .line 51
    iget-object v5, v0, Lbsnx;->a:Lehq;

    .line 52
    .line 53
    new-instance v4, Lbsoc;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v15}, Lbsoc;-><init>(Lehq;Lbzxj;Ldxo;Leyl;FLbsnh;Lbtlp;Lbsnw;Lcpr;Lbrif;Lctgk;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2530795b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v4, 0xc00

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lclp;->h(Lehq;Lehd;Lctgl;Ldvw;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v3}, Ldvw;->x()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object v0
.end method
