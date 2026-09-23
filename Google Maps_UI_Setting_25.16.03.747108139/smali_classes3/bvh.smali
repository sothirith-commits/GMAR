.class public final Lbvh;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgi;

.field final synthetic b:Lbwd;

.field final synthetic c:Ldrf;

.field final synthetic d:Lbxa;

.field final synthetic e:Ldvl;

.field final synthetic f:Lcvf;

.field final synthetic g:Lcvf;

.field final synthetic h:Lcvf;

.field final synthetic i:Lcvf;

.field final synthetic j:Lcag;

.field final synthetic k:Z

.field final synthetic l:Lckgd;

.field final synthetic m:Ldvd;

.field final synthetic n:Ldxb;

.field final synthetic o:Lbud;

.field final synthetic p:Ldvr;


# direct methods
.method public constructor <init>(Lckgi;Lbwd;Ldrf;Lbxa;Ldvl;Ldvr;Lcvf;Lcvf;Lcvf;Lcvf;Lbud;Lcag;ZLckgd;Ldvd;Ldxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvh;->a:Lckgi;

    .line 2
    .line 3
    iput-object p2, p0, Lbvh;->b:Lbwd;

    .line 4
    .line 5
    iput-object p3, p0, Lbvh;->c:Ldrf;

    .line 6
    .line 7
    iput-object p4, p0, Lbvh;->d:Lbxa;

    .line 8
    .line 9
    iput-object p5, p0, Lbvh;->e:Ldvl;

    .line 10
    .line 11
    iput-object p6, p0, Lbvh;->p:Ldvr;

    .line 12
    .line 13
    iput-object p7, p0, Lbvh;->f:Lcvf;

    .line 14
    .line 15
    iput-object p8, p0, Lbvh;->g:Lcvf;

    .line 16
    .line 17
    iput-object p9, p0, Lbvh;->h:Lcvf;

    .line 18
    .line 19
    iput-object p10, p0, Lbvh;->i:Lcvf;

    .line 20
    .line 21
    iput-object p11, p0, Lbvh;->o:Lbud;

    .line 22
    .line 23
    iput-object p12, p0, Lbvh;->j:Lcag;

    .line 24
    .line 25
    iput-boolean p13, p0, Lbvh;->k:Z

    .line 26
    .line 27
    iput-object p14, p0, Lbvh;->l:Lckgd;

    .line 28
    .line 29
    iput-object p15, p0, Lbvh;->m:Ldvd;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbvh;->n:Ldxb;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lclg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v4, v2}, Lclg;->Z(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lbvh;->a:Lckgi;

    .line 31
    .line 32
    iget-object v4, v0, Lbvh;->b:Lbwd;

    .line 33
    .line 34
    iget-object v5, v0, Lbvh;->c:Ldrf;

    .line 35
    .line 36
    iget-object v6, v0, Lbvh;->d:Lbxa;

    .line 37
    .line 38
    iget-object v7, v0, Lbvh;->e:Ldvl;

    .line 39
    .line 40
    iget-object v8, v0, Lbvh;->f:Lcvf;

    .line 41
    .line 42
    iget-object v9, v0, Lbvh;->g:Lcvf;

    .line 43
    .line 44
    iget-object v10, v0, Lbvh;->h:Lcvf;

    .line 45
    .line 46
    iget-object v11, v0, Lbvh;->i:Lcvf;

    .line 47
    .line 48
    iget-object v12, v0, Lbvh;->o:Lbud;

    .line 49
    .line 50
    iget-object v13, v0, Lbvh;->j:Lcag;

    .line 51
    .line 52
    iget-boolean v14, v0, Lbvh;->k:Z

    .line 53
    .line 54
    iget-object v15, v0, Lbvh;->l:Lckgd;

    .line 55
    .line 56
    iget-object v3, v0, Lbvh;->m:Ldvd;

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    iget-object v3, v0, Lbvh;->n:Ldxb;

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    new-instance v3, Lbvg;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v17}, Lbvg;-><init>(Lbwd;Ldrf;Lbxa;Ldvl;Lcvf;Lcvf;Lcvf;Lcvf;Lbud;Lcag;ZLckgd;Ldvd;Ldxb;)V

    .line 67
    .line 68
    .line 69
    const v4, -0x2a4ac0e

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v3, v1, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lclg;->D()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 89
    .line 90
    return-object v1
.end method
