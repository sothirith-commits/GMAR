.class public final synthetic Lbjkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ldpw;

.field public final synthetic b:Lcvf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lckgd;

.field public final synthetic l:Ldrf;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldpw;Lcvf;JJJJIZILjava/util/Map;Lckgd;Ldrf;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkn;->a:Ldpw;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkn;->b:Lcvf;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjkn;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbjkn;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lbjkn;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lbjkn;->f:J

    .line 15
    .line 16
    iput p11, p0, Lbjkn;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lbjkn;->h:Z

    .line 19
    .line 20
    iput p13, p0, Lbjkn;->i:I

    .line 21
    .line 22
    iput-object p14, p0, Lbjkn;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p15, p0, Lbjkn;->k:Lckgd;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lbjkn;->l:Ldrf;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lbjkn;->m:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lbjkn;->n:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lbjkn;->o:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbjkn;->a:Ldpw;

    .line 12
    .line 13
    iget-object v2, v0, Lbjkn;->b:Lcvf;

    .line 14
    .line 15
    iget-wide v3, v0, Lbjkn;->c:J

    .line 16
    .line 17
    iget-wide v5, v0, Lbjkn;->d:J

    .line 18
    .line 19
    iget-wide v7, v0, Lbjkn;->e:J

    .line 20
    .line 21
    iget-wide v9, v0, Lbjkn;->f:J

    .line 22
    .line 23
    iget v11, v0, Lbjkn;->g:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lbjkn;->h:Z

    .line 26
    .line 27
    iget v13, v0, Lbjkn;->i:I

    .line 28
    .line 29
    iget-object v14, v0, Lbjkn;->j:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v15, v0, Lbjkn;->k:Lckgd;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lbjkn;->m:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lbjkn;->l:Ldrf;

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    iget v1, v0, Lbjkn;->n:I

    .line 44
    .line 45
    or-int/lit8 v18, v18, 0x1

    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, Lcmu;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    invoke-static {v1}, Lcmu;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move/from16 p1, v1

    .line 56
    .line 57
    iget v1, v0, Lbjkn;->o:I

    .line 58
    .line 59
    move/from16 v20, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-object/from16 v16, v19

    .line 64
    .line 65
    move/from16 v19, p1

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, Lbhrq;->h(Ldpw;Lcvf;JJJJIZILjava/util/Map;Lckgd;Ldrf;Lclg;III)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object v1
.end method
