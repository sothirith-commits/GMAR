.class public final Lbqj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lbqr;

.field final synthetic c:Lbox;

.field final synthetic d:Z

.field final synthetic e:Lbjc;

.field final synthetic f:Z

.field final synthetic g:Lcus;

.field final synthetic h:Lbmv;

.field final synthetic i:Lbmq;

.field final synthetic j:Lckgd;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lbff;

.field final synthetic o:Lcux;


# direct methods
.method public constructor <init>(Lcvf;Lbqr;Lbox;ZLbjc;ZLbff;Lcus;Lbmv;Lcux;Lbmq;Lckgd;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqj;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbqj;->b:Lbqr;

    .line 4
    .line 5
    iput-object p3, p0, Lbqj;->c:Lbox;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbqj;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbqj;->e:Lbjc;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbqj;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbqj;->n:Lbff;

    .line 14
    .line 15
    iput-object p8, p0, Lbqj;->g:Lcus;

    .line 16
    .line 17
    iput-object p9, p0, Lbqj;->h:Lbmv;

    .line 18
    .line 19
    iput-object p10, p0, Lbqj;->o:Lcux;

    .line 20
    .line 21
    iput-object p11, p0, Lbqj;->i:Lbmq;

    .line 22
    .line 23
    iput-object p12, p0, Lbqj;->j:Lckgd;

    .line 24
    .line 25
    iput p13, p0, Lbqj;->k:I

    .line 26
    .line 27
    iput p14, p0, Lbqj;->l:I

    .line 28
    .line 29
    iput p15, p0, Lbqj;->m:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lclg;

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
    iget v1, v0, Lbqj;->k:I

    .line 15
    .line 16
    iget v2, v0, Lbqj;->l:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v2}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v1, v0, Lbqj;->m:I

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lbqj;->a:Lcvf;

    .line 33
    .line 34
    iget-object v2, v0, Lbqj;->b:Lbqr;

    .line 35
    .line 36
    iget-object v3, v0, Lbqj;->c:Lbox;

    .line 37
    .line 38
    iget-boolean v4, v0, Lbqj;->d:Z

    .line 39
    .line 40
    iget-object v5, v0, Lbqj;->e:Lbjc;

    .line 41
    .line 42
    iget-boolean v6, v0, Lbqj;->f:Z

    .line 43
    .line 44
    iget-object v7, v0, Lbqj;->n:Lbff;

    .line 45
    .line 46
    iget-object v8, v0, Lbqj;->g:Lcus;

    .line 47
    .line 48
    iget-object v9, v0, Lbqj;->h:Lbmv;

    .line 49
    .line 50
    iget-object v10, v0, Lbqj;->o:Lcux;

    .line 51
    .line 52
    iget-object v11, v0, Lbqj;->i:Lbmq;

    .line 53
    .line 54
    iget-object v12, v0, Lbqj;->j:Lckgd;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, Lbpz;->e(Lcvf;Lbqr;Lbox;ZLbjc;ZLbff;Lcus;Lbmv;Lcux;Lbmq;Lckgd;Lclg;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    return-object v1
.end method
