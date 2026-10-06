.class public final synthetic Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldcp;

.field public final synthetic b:Ldct;

.field public final synthetic c:Lfhj;

.field public final synthetic d:Z

.field public final synthetic e:Ldfj;

.field public final synthetic f:Ldfb;

.field public final synthetic g:Ldfv;

.field public final synthetic h:Leld;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcen;

.field public final synthetic l:Lcir;

.field public final synthetic m:Lczm;

.field public final synthetic n:Ldhj;

.field public final synthetic o:Lbmk;

.field public final synthetic p:Lbmv;

.field public final synthetic q:Lmez;


# direct methods
.method public synthetic constructor <init>(Ldcp;Lbmv;Ldct;Lfhj;Lmez;ZLdfj;Ldfb;Ldfv;Leld;ZZLcen;Lcir;Lbmk;Ldhj;Lczm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyy;->a:Ldcp;

    .line 5
    .line 6
    iput-object p2, p0, Lcyy;->p:Lbmv;

    .line 7
    .line 8
    iput-object p3, p0, Lcyy;->b:Ldct;

    .line 9
    .line 10
    iput-object p4, p0, Lcyy;->c:Lfhj;

    .line 11
    .line 12
    iput-object p5, p0, Lcyy;->q:Lmez;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcyy;->d:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcyy;->e:Ldfj;

    .line 17
    .line 18
    iput-object p8, p0, Lcyy;->f:Ldfb;

    .line 19
    .line 20
    iput-object p9, p0, Lcyy;->g:Ldfv;

    .line 21
    .line 22
    iput-object p10, p0, Lcyy;->h:Leld;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcyy;->i:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcyy;->j:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcyy;->k:Lcen;

    .line 29
    .line 30
    iput-object p14, p0, Lcyy;->l:Lcir;

    .line 31
    .line 32
    iput-object p15, p0, Lcyy;->o:Lbmk;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcyy;->n:Ldhj;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcyy;->m:Lczm;

    .line 41
    .line 42
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
    iget-object v2, v0, Lcyy;->a:Ldcp;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lczc;->a:Ldcp;

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lcyy;->m:Lczm;

    .line 38
    .line 39
    iget-object v4, v0, Lcyy;->n:Ldhj;

    .line 40
    .line 41
    iget-object v5, v0, Lcyy;->o:Lbmk;

    .line 42
    .line 43
    iget-object v6, v0, Lcyy;->l:Lcir;

    .line 44
    .line 45
    iget-object v15, v0, Lcyy;->k:Lcen;

    .line 46
    .line 47
    iget-boolean v14, v0, Lcyy;->j:Z

    .line 48
    .line 49
    iget-boolean v13, v0, Lcyy;->i:Z

    .line 50
    .line 51
    iget-object v12, v0, Lcyy;->h:Leld;

    .line 52
    .line 53
    iget-object v11, v0, Lcyy;->g:Ldfv;

    .line 54
    .line 55
    iget-object v10, v0, Lcyy;->f:Ldfb;

    .line 56
    .line 57
    iget-object v9, v0, Lcyy;->e:Ldfj;

    .line 58
    .line 59
    iget-boolean v8, v0, Lcyy;->d:Z

    .line 60
    .line 61
    iget-object v7, v0, Lcyy;->q:Lmez;

    .line 62
    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    iget-object v6, v0, Lcyy;->c:Lfhj;

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    iget-object v5, v0, Lcyy;->b:Ldct;

    .line 70
    .line 71
    iget-object v0, v0, Lcyy;->p:Lbmv;

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    new-instance v3, Lcyz;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    invoke-direct/range {v3 .. v19}, Lcyz;-><init>(Lbmv;Ldct;Lfhj;Lmez;ZLdfj;Ldfb;Ldfv;Leld;ZZLcen;Lcir;Lbmk;Ldhj;Lczm;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x755f253e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-interface {v2, v0, v1, v3}, Ldcp;->a(Lctgk;Ldvw;I)V

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
    sget-object v0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    return-object v0
.end method
