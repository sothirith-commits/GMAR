.class final Lcgw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvf;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ldtq;

.field final synthetic f:J

.field final synthetic g:Ldwr;

.field final synthetic h:Ldwq;

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lckgd;

.field final synthetic o:Ldrf;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcgw;->b:Lcvf;

    iput-wide p3, p0, Lcgw;->c:J

    iput-wide p5, p0, Lcgw;->d:J

    iput-object p7, p0, Lcgw;->e:Ldtq;

    iput-wide p8, p0, Lcgw;->f:J

    iput-object p10, p0, Lcgw;->g:Ldwr;

    iput-object p11, p0, Lcgw;->h:Ldwq;

    iput-wide p12, p0, Lcgw;->i:J

    iput p14, p0, Lcgw;->j:I

    iput-boolean p15, p0, Lcgw;->k:Z

    move/from16 p1, p16

    iput p1, p0, Lcgw;->l:I

    move/from16 p1, p17

    iput p1, p0, Lcgw;->m:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lcgw;->n:Lckgd;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcgw;->o:Ldrf;

    move/from16 p1, p20

    iput p1, p0, Lcgw;->p:I

    move/from16 p1, p21

    iput p1, p0, Lcgw;->q:I

    move/from16 p1, p22

    iput p1, p0, Lcgw;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v1, v0, Lcgw;->p:I

    .line 15
    .line 16
    iget v2, v0, Lcgw;->q:I

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
    iget v1, v0, Lcgw;->r:I

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcgw;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lcgw;->b:Lcvf;

    .line 35
    .line 36
    iget-wide v3, v0, Lcgw;->c:J

    .line 37
    .line 38
    iget-wide v5, v0, Lcgw;->d:J

    .line 39
    .line 40
    iget-object v7, v0, Lcgw;->e:Ldtq;

    .line 41
    .line 42
    iget-wide v8, v0, Lcgw;->f:J

    .line 43
    .line 44
    iget-object v10, v0, Lcgw;->g:Ldwr;

    .line 45
    .line 46
    iget-object v11, v0, Lcgw;->h:Ldwq;

    .line 47
    .line 48
    iget-wide v12, v0, Lcgw;->i:J

    .line 49
    .line 50
    iget v14, v0, Lcgw;->j:I

    .line 51
    .line 52
    iget-boolean v15, v0, Lcgw;->k:Z

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Lcgw;->l:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v0, Lcgw;->m:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcgw;->n:Lckgd;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcgw;->o:Ldrf;

    .line 69
    .line 70
    move-object/from16 v24, v19

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v18

    .line 79
    .line 80
    move-object/from16 v18, v24

    .line 81
    .line 82
    invoke-static/range {v1 .. v23}, Lcgy;->b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lckcg;->a:Lckcg;

    .line 86
    .line 87
    return-object v1
.end method
