.class public final synthetic Lbsjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lcen;

.field public final synthetic b:Lbslf;

.field public final synthetic c:Lbsnh;

.field public final synthetic d:F

.field public final synthetic e:Lbslj;

.field public final synthetic f:Ldxo;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbspz;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcen;Lbslf;Lbsnh;FLbslj;Ldxo;JFFZLbspz;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsjq;->a:Lcen;

    .line 5
    .line 6
    iput-object p2, p0, Lbsjq;->b:Lbslf;

    .line 7
    .line 8
    iput-object p3, p0, Lbsjq;->c:Lbsnh;

    .line 9
    .line 10
    iput p4, p0, Lbsjq;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbsjq;->e:Lbslj;

    .line 13
    .line 14
    iput-object p6, p0, Lbsjq;->f:Ldxo;

    .line 15
    .line 16
    iput-wide p7, p0, Lbsjq;->g:J

    .line 17
    .line 18
    iput p9, p0, Lbsjq;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbsjq;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbsjq;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbsjq;->k:Lbspz;

    .line 25
    .line 26
    iput-object p13, p0, Lbsjq;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v0, Lbsjq;->l:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v0, Lbsjq;->k:Lbspz;

    .line 34
    .line 35
    iget-boolean v15, v0, Lbsjq;->j:Z

    .line 36
    .line 37
    iget v14, v0, Lbsjq;->i:F

    .line 38
    .line 39
    iget v13, v0, Lbsjq;->h:F

    .line 40
    .line 41
    iget-wide v11, v0, Lbsjq;->g:J

    .line 42
    .line 43
    iget-object v10, v0, Lbsjq;->f:Ldxo;

    .line 44
    .line 45
    iget-object v9, v0, Lbsjq;->e:Lbslj;

    .line 46
    .line 47
    iget v8, v0, Lbsjq;->d:F

    .line 48
    .line 49
    iget-object v7, v0, Lbsjq;->c:Lbsnh;

    .line 50
    .line 51
    iget-object v6, v0, Lbsjq;->b:Lbslf;

    .line 52
    .line 53
    iget-object v5, v0, Lbsjq;->a:Lcen;

    .line 54
    .line 55
    new-instance v4, Lbsjs;

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    invoke-direct/range {v4 .. v17}, Lbsjs;-><init>(Lcen;Lbslf;Lbsnh;FLbslj;Ldxo;JFFZLbspz;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x4a43ea2b    # 3209866.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v4, 0xc06

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    const v0, 0x2f711

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v3}, Ldvw;->x()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object v0
.end method
