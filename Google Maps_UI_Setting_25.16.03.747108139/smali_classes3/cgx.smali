.class final Lcgx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ldpw;

.field final synthetic b:Lcvf;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lckgd;

.field final synthetic m:Ldrf;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Ldpw;Lcvf;JJJJIZIILjava/util/Map;Lckgd;Ldrf;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgx;->a:Ldpw;

    .line 2
    .line 3
    iput-object p2, p0, Lcgx;->b:Lcvf;

    .line 4
    .line 5
    iput-wide p3, p0, Lcgx;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcgx;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcgx;->e:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcgx;->f:J

    .line 12
    .line 13
    iput p11, p0, Lcgx;->g:I

    .line 14
    .line 15
    iput-boolean p12, p0, Lcgx;->h:Z

    .line 16
    .line 17
    iput p13, p0, Lcgx;->i:I

    .line 18
    .line 19
    iput p14, p0, Lcgx;->j:I

    .line 20
    .line 21
    iput-object p15, p0, Lcgx;->k:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lcgx;->l:Lckgd;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lcgx;->m:Ldrf;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lcgx;->n:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lcgx;->o:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lcgx;->p:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lclg;

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
    iget v1, v0, Lcgx;->n:I

    .line 15
    .line 16
    iget v2, v0, Lcgx;->o:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    invoke-static {v2}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Lcgx;->p:I

    .line 29
    .line 30
    move/from16 v21, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcgx;->a:Ldpw;

    .line 33
    .line 34
    iget-object v2, v0, Lcgx;->b:Lcvf;

    .line 35
    .line 36
    iget-wide v3, v0, Lcgx;->c:J

    .line 37
    .line 38
    iget-wide v5, v0, Lcgx;->d:J

    .line 39
    .line 40
    iget-wide v7, v0, Lcgx;->e:J

    .line 41
    .line 42
    iget-wide v9, v0, Lcgx;->f:J

    .line 43
    .line 44
    iget v11, v0, Lcgx;->g:I

    .line 45
    .line 46
    iget-boolean v12, v0, Lcgx;->h:Z

    .line 47
    .line 48
    iget v13, v0, Lcgx;->i:I

    .line 49
    .line 50
    iget v14, v0, Lcgx;->j:I

    .line 51
    .line 52
    iget-object v15, v0, Lcgx;->k:Ljava/util/Map;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcgx;->l:Lckgd;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcgx;->m:Ldrf;

    .line 61
    .line 62
    move-object/from16 v22, v17

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move-object/from16 v16, v22

    .line 69
    .line 70
    invoke-static/range {v1 .. v21}, Lcgy;->c(Ldpw;Lcvf;JJJJIZIILjava/util/Map;Lckgd;Ldrf;Lclg;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    return-object v1
.end method
