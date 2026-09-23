.class public final Lbtf;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbtw;

.field final synthetic b:Lcvf;

.field final synthetic c:Lbox;

.field final synthetic d:Lbtb;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic h:Ldcl;

.field final synthetic i:Lbls;

.field final synthetic j:Lckgj;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lcux;

.field final synthetic o:Lbll;

.field final synthetic p:Lbff;


# direct methods
.method public constructor <init>(Lbtw;Lcvf;Lbox;Lbtb;IFLcux;Lbll;ZLdcl;Lbls;Lbff;Lckgj;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtf;->a:Lbtw;

    .line 2
    .line 3
    iput-object p2, p0, Lbtf;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lbtf;->c:Lbox;

    .line 6
    .line 7
    iput-object p4, p0, Lbtf;->d:Lbtb;

    .line 8
    .line 9
    iput p5, p0, Lbtf;->e:I

    .line 10
    .line 11
    iput p6, p0, Lbtf;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lbtf;->n:Lcux;

    .line 14
    .line 15
    iput-object p8, p0, Lbtf;->o:Lbll;

    .line 16
    .line 17
    iput-boolean p9, p0, Lbtf;->g:Z

    .line 18
    .line 19
    iput-object p10, p0, Lbtf;->h:Ldcl;

    .line 20
    .line 21
    iput-object p11, p0, Lbtf;->i:Lbls;

    .line 22
    .line 23
    iput-object p12, p0, Lbtf;->p:Lbff;

    .line 24
    .line 25
    iput-object p13, p0, Lbtf;->j:Lckgj;

    .line 26
    .line 27
    iput p14, p0, Lbtf;->k:I

    .line 28
    .line 29
    iput p15, p0, Lbtf;->l:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lbtf;->m:I

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
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lclg;

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
    iget v1, v0, Lbtf;->k:I

    .line 15
    .line 16
    iget v2, v0, Lbtf;->l:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static {v2}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget v1, v0, Lbtf;->m:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, Lbtf;->a:Lbtw;

    .line 33
    .line 34
    iget-object v2, v0, Lbtf;->b:Lcvf;

    .line 35
    .line 36
    iget-object v3, v0, Lbtf;->c:Lbox;

    .line 37
    .line 38
    iget-object v4, v0, Lbtf;->d:Lbtb;

    .line 39
    .line 40
    iget v5, v0, Lbtf;->e:I

    .line 41
    .line 42
    iget v6, v0, Lbtf;->f:F

    .line 43
    .line 44
    iget-object v7, v0, Lbtf;->n:Lcux;

    .line 45
    .line 46
    iget-object v8, v0, Lbtf;->o:Lbll;

    .line 47
    .line 48
    iget-boolean v9, v0, Lbtf;->g:Z

    .line 49
    .line 50
    iget-object v10, v0, Lbtf;->h:Ldcl;

    .line 51
    .line 52
    iget-object v11, v0, Lbtf;->i:Lbls;

    .line 53
    .line 54
    iget-object v12, v0, Lbtf;->p:Lbff;

    .line 55
    .line 56
    iget-object v13, v0, Lbtf;->j:Lckgj;

    .line 57
    .line 58
    invoke-static/range {v1 .. v17}, Lly;->P(Lbtw;Lcvf;Lbox;Lbtb;IFLcux;Lbll;ZLdcl;Lbls;Lbff;Lckgj;Lclg;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object v1
.end method
