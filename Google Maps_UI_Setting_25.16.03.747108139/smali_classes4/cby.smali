.class public final Lcby;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgi;

.field final synthetic b:Lcvf;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcyu;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lckgh;

.field final synthetic k:Lckgi;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Lckgi;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Lbxw;


# direct methods
.method public constructor <init>(Lckgi;Lcvf;Lbxw;FFLcyu;JJFFLckgh;Lckgi;JJLckgi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcby;->a:Lckgi;

    .line 2
    .line 3
    iput-object p2, p0, Lcby;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lcby;->q:Lbxw;

    .line 6
    .line 7
    iput p4, p0, Lcby;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcby;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lcby;->e:Lcyu;

    .line 12
    .line 13
    iput-wide p7, p0, Lcby;->f:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcby;->g:J

    .line 16
    .line 17
    iput p11, p0, Lcby;->h:F

    .line 18
    .line 19
    iput p12, p0, Lcby;->i:F

    .line 20
    .line 21
    iput-object p13, p0, Lcby;->j:Lckgh;

    .line 22
    .line 23
    iput-object p14, p0, Lcby;->k:Lckgi;

    .line 24
    .line 25
    move-wide p1, p15

    .line 26
    iput-wide p1, p0, Lcby;->l:J

    .line 27
    .line 28
    move-wide/from16 p1, p17

    .line 29
    .line 30
    iput-wide p1, p0, Lcby;->m:J

    .line 31
    .line 32
    move-object/from16 p1, p19

    .line 33
    .line 34
    iput-object p1, p0, Lcby;->n:Lckgi;

    .line 35
    .line 36
    move/from16 p1, p20

    .line 37
    .line 38
    iput p1, p0, Lcby;->o:I

    .line 39
    .line 40
    move/from16 p1, p21

    .line 41
    .line 42
    iput p1, p0, Lcby;->p:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lclg;

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
    iget v1, v0, Lcby;->o:I

    .line 15
    .line 16
    iget v2, v0, Lcby;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v21

    .line 24
    invoke-static {v2}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lcby;->a:Lckgi;

    .line 29
    .line 30
    iget-object v2, v0, Lcby;->b:Lcvf;

    .line 31
    .line 32
    iget-object v3, v0, Lcby;->q:Lbxw;

    .line 33
    .line 34
    iget v4, v0, Lcby;->c:F

    .line 35
    .line 36
    iget v5, v0, Lcby;->d:F

    .line 37
    .line 38
    iget-object v6, v0, Lcby;->e:Lcyu;

    .line 39
    .line 40
    iget-wide v7, v0, Lcby;->f:J

    .line 41
    .line 42
    iget-wide v9, v0, Lcby;->g:J

    .line 43
    .line 44
    iget v11, v0, Lcby;->h:F

    .line 45
    .line 46
    iget v12, v0, Lcby;->i:F

    .line 47
    .line 48
    iget-object v13, v0, Lcby;->j:Lckgh;

    .line 49
    .line 50
    iget-object v14, v0, Lcby;->k:Lckgi;

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-wide v1, v0, Lcby;->l:J

    .line 56
    .line 57
    move-wide/from16 v17, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lcby;->m:J

    .line 60
    .line 61
    move-wide/from16 p1, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcby;->n:Lckgi;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object v1, v15

    .line 68
    move-object/from16 v2, v16

    .line 69
    .line 70
    move-wide/from16 v15, v17

    .line 71
    .line 72
    move-wide/from16 v17, p1

    .line 73
    .line 74
    invoke-static/range {v1 .. v22}, Lzk;->G(Lckgi;Lcvf;Lbxw;FFLcyu;JJFFLckgh;Lckgi;JJLckgi;Lclg;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object v1
.end method
