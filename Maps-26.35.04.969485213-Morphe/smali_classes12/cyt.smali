.class public final synthetic Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ldcj;

.field public final synthetic b:Ldcn;

.field public final synthetic c:Lfhg;

.field public final synthetic d:Z

.field public final synthetic e:Ldfe;

.field public final synthetic f:Ldew;

.field public final synthetic g:Ldfq;

.field public final synthetic h:Lekx;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcej;

.field public final synthetic l:Lcip;

.field public final synthetic m:Lczh;

.field public final synthetic n:Ldhf;

.field public final synthetic o:Lbni;

.field public final synthetic p:Lbms;

.field public final synthetic q:Lmdt;


# direct methods
.method public synthetic constructor <init>(Ldcj;Lbms;Ldcn;Lfhg;Lmdt;ZLdfe;Ldew;Ldfq;Lekx;ZZLcej;Lcip;Lbni;Ldhf;Lczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyt;->a:Ldcj;

    iput-object p2, p0, Lcyt;->p:Lbms;

    iput-object p3, p0, Lcyt;->b:Ldcn;

    iput-object p4, p0, Lcyt;->c:Lfhg;

    iput-object p5, p0, Lcyt;->q:Lmdt;

    iput-boolean p6, p0, Lcyt;->d:Z

    iput-object p7, p0, Lcyt;->e:Ldfe;

    iput-object p8, p0, Lcyt;->f:Ldew;

    iput-object p9, p0, Lcyt;->g:Ldfq;

    iput-object p10, p0, Lcyt;->h:Lekx;

    iput-boolean p11, p0, Lcyt;->i:Z

    iput-boolean p12, p0, Lcyt;->j:Z

    iput-object p13, p0, Lcyt;->k:Lcej;

    iput-object p14, p0, Lcyt;->l:Lcip;

    iput-object p15, p0, Lcyt;->o:Lbni;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcyt;->n:Ldhf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcyt;->m:Lczh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcyt;->a:Ldcj;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcyx;->a:Ldcj;

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lcyt;->m:Lczh;

    .line 38
    .line 39
    iget-object v4, v0, Lcyt;->n:Ldhf;

    .line 40
    .line 41
    iget-object v5, v0, Lcyt;->o:Lbni;

    .line 42
    .line 43
    iget-object v6, v0, Lcyt;->l:Lcip;

    .line 44
    .line 45
    iget-object v15, v0, Lcyt;->k:Lcej;

    .line 46
    .line 47
    iget-boolean v14, v0, Lcyt;->j:Z

    .line 48
    .line 49
    iget-boolean v13, v0, Lcyt;->i:Z

    .line 50
    .line 51
    iget-object v12, v0, Lcyt;->h:Lekx;

    .line 52
    .line 53
    iget-object v11, v0, Lcyt;->g:Ldfq;

    .line 54
    .line 55
    iget-object v10, v0, Lcyt;->f:Ldew;

    .line 56
    .line 57
    iget-object v9, v0, Lcyt;->e:Ldfe;

    .line 58
    .line 59
    iget-boolean v8, v0, Lcyt;->d:Z

    .line 60
    .line 61
    iget-object v7, v0, Lcyt;->q:Lmdt;

    .line 62
    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    iget-object v6, v0, Lcyt;->c:Lfhg;

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    iget-object v5, v0, Lcyt;->b:Ldcn;

    .line 70
    .line 71
    iget-object v0, v0, Lcyt;->p:Lbms;

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    new-instance v3, Lcyu;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    invoke-direct/range {v3 .. v19}, Lcyu;-><init>(Lbms;Ldcn;Lfhg;Lmdt;ZLdfe;Ldew;Ldfq;Lekx;ZZLcej;Lcip;Lbni;Ldhf;Lczh;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x755f253e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-interface {v2, v0, v1, v3}, Ldcj;->a(Lcufu;Ldvw;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v1}, Ldvw;->x()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 99
    .line 100
    return-object v0
.end method
