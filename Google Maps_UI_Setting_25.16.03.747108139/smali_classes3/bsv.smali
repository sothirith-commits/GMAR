.class public final Lbsv;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lbtw;

.field final synthetic c:Lbox;

.field final synthetic d:Lbjr;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lbtb;

.field final synthetic i:Ldcl;

.field final synthetic j:Lcus;

.field final synthetic k:Lbls;

.field final synthetic l:Lckgj;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lbll;

.field final synthetic p:Lbff;

.field final synthetic q:Lcux;


# direct methods
.method public constructor <init>(Lcvf;Lbtw;Lbox;Lbjr;Lbll;ZLbff;IFLbtb;Ldcl;Lcus;Lcux;Lbls;Lckgj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsv;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbsv;->b:Lbtw;

    .line 4
    .line 5
    iput-object p3, p0, Lbsv;->c:Lbox;

    .line 6
    .line 7
    iput-object p4, p0, Lbsv;->d:Lbjr;

    .line 8
    .line 9
    iput-object p5, p0, Lbsv;->o:Lbll;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbsv;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbsv;->p:Lbff;

    .line 14
    .line 15
    iput p8, p0, Lbsv;->f:I

    .line 16
    .line 17
    iput p9, p0, Lbsv;->g:F

    .line 18
    .line 19
    iput-object p10, p0, Lbsv;->h:Lbtb;

    .line 20
    .line 21
    iput-object p11, p0, Lbsv;->i:Ldcl;

    .line 22
    .line 23
    iput-object p12, p0, Lbsv;->j:Lcus;

    .line 24
    .line 25
    iput-object p13, p0, Lbsv;->q:Lcux;

    .line 26
    .line 27
    iput-object p14, p0, Lbsv;->k:Lbls;

    .line 28
    .line 29
    iput-object p15, p0, Lbsv;->l:Lckgj;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lbsv;->m:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lbsv;->n:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbsv;->m:I

    .line 15
    .line 16
    iget v2, v0, Lbsv;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    invoke-static {v2}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lbsv;->a:Lcvf;

    .line 29
    .line 30
    iget-object v2, v0, Lbsv;->b:Lbtw;

    .line 31
    .line 32
    iget-object v3, v0, Lbsv;->c:Lbox;

    .line 33
    .line 34
    iget-object v4, v0, Lbsv;->d:Lbjr;

    .line 35
    .line 36
    iget-object v5, v0, Lbsv;->o:Lbll;

    .line 37
    .line 38
    iget-boolean v6, v0, Lbsv;->e:Z

    .line 39
    .line 40
    iget-object v7, v0, Lbsv;->p:Lbff;

    .line 41
    .line 42
    iget v8, v0, Lbsv;->f:I

    .line 43
    .line 44
    iget v9, v0, Lbsv;->g:F

    .line 45
    .line 46
    iget-object v10, v0, Lbsv;->h:Lbtb;

    .line 47
    .line 48
    iget-object v11, v0, Lbsv;->i:Ldcl;

    .line 49
    .line 50
    iget-object v12, v0, Lbsv;->j:Lcus;

    .line 51
    .line 52
    iget-object v13, v0, Lbsv;->q:Lcux;

    .line 53
    .line 54
    iget-object v14, v0, Lbsv;->k:Lbls;

    .line 55
    .line 56
    iget-object v15, v0, Lbsv;->l:Lckgj;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lly;->Q(Lcvf;Lbtw;Lbox;Lbjr;Lbll;ZLbff;IFLbtb;Ldcl;Lcus;Lcux;Lbls;Lckgj;Lclg;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object v1
.end method
