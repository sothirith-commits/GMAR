.class final Lcbt;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lckgh;

.field final synthetic c:Ldrf;

.field final synthetic d:Ldrf;

.field final synthetic e:Lcus;

.field final synthetic f:Lckgh;

.field final synthetic g:Lckgi;

.field final synthetic h:F

.field final synthetic i:Lbpp;

.field final synthetic j:Lchm;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Laesm;


# direct methods
.method public constructor <init>(Lcvf;Lckgh;Ldrf;Ldrf;Lcus;Lckgh;Lckgi;FLbpp;Lchm;Laesm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbt;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lcbt;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcbt;->c:Ldrf;

    .line 6
    .line 7
    iput-object p4, p0, Lcbt;->d:Ldrf;

    .line 8
    .line 9
    iput-object p5, p0, Lcbt;->e:Lcus;

    .line 10
    .line 11
    iput-object p6, p0, Lcbt;->f:Lckgh;

    .line 12
    .line 13
    iput-object p7, p0, Lcbt;->g:Lckgi;

    .line 14
    .line 15
    iput p8, p0, Lcbt;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lcbt;->i:Lbpp;

    .line 18
    .line 19
    iput-object p10, p0, Lcbt;->j:Lchm;

    .line 20
    .line 21
    iput-object p11, p0, Lcbt;->m:Laesm;

    .line 22
    .line 23
    iput p12, p0, Lcbt;->k:I

    .line 24
    .line 25
    iput p13, p0, Lcbt;->l:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lclg;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcbt;->k:I

    .line 12
    .line 13
    iget v0, p0, Lcbt;->l:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcmu;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-static {v0}, Lcmu;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lcbt;->a:Lcvf;

    .line 26
    .line 27
    iget-object v1, p0, Lcbt;->b:Lckgh;

    .line 28
    .line 29
    iget-object v2, p0, Lcbt;->c:Ldrf;

    .line 30
    .line 31
    iget-object v3, p0, Lcbt;->d:Ldrf;

    .line 32
    .line 33
    iget-object v4, p0, Lcbt;->e:Lcus;

    .line 34
    .line 35
    iget-object v5, p0, Lcbt;->f:Lckgh;

    .line 36
    .line 37
    iget-object v6, p0, Lcbt;->g:Lckgi;

    .line 38
    .line 39
    iget v7, p0, Lcbt;->h:F

    .line 40
    .line 41
    iget-object v8, p0, Lcbt;->i:Lbpp;

    .line 42
    .line 43
    iget-object v9, p0, Lcbt;->j:Lchm;

    .line 44
    .line 45
    iget-object v10, p0, Lcbt;->m:Laesm;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lcbv;->c(Lcvf;Lckgh;Ldrf;Ldrf;Lcus;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1
.end method
