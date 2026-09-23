.class public final synthetic Lbjjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgi;

.field public final synthetic b:Lcvf;

.field public final synthetic c:F

.field public final synthetic d:Lcyu;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lckgh;

.field public final synthetic j:Lckgi;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lckgi;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lbxw;


# direct methods
.method public synthetic constructor <init>(Lckgi;Lcvf;Lbxw;FLcyu;JJFFLckgh;Lckgi;JJLckgi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjq;->a:Lckgi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjq;->b:Lcvf;

    .line 7
    .line 8
    iput-object p3, p0, Lbjjq;->p:Lbxw;

    .line 9
    .line 10
    iput p4, p0, Lbjjq;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Lbjjq;->d:Lcyu;

    .line 13
    .line 14
    iput-wide p6, p0, Lbjjq;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lbjjq;->f:J

    .line 17
    .line 18
    iput p10, p0, Lbjjq;->g:F

    .line 19
    .line 20
    iput p11, p0, Lbjjq;->h:F

    .line 21
    .line 22
    iput-object p12, p0, Lbjjq;->i:Lckgh;

    .line 23
    .line 24
    iput-object p13, p0, Lbjjq;->j:Lckgi;

    .line 25
    .line 26
    iput-wide p14, p0, Lbjjq;->k:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, Lbjjq;->l:J

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lbjjq;->m:Lckgi;

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput p1, p0, Lbjjq;->n:I

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Lbjjq;->o:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbjjq;->a:Lckgi;

    .line 12
    .line 13
    iget-object v2, v0, Lbjjq;->b:Lcvf;

    .line 14
    .line 15
    iget-object v3, v0, Lbjjq;->p:Lbxw;

    .line 16
    .line 17
    iget v4, v0, Lbjjq;->c:F

    .line 18
    .line 19
    iget-object v5, v0, Lbjjq;->d:Lcyu;

    .line 20
    .line 21
    iget-wide v6, v0, Lbjjq;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, Lbjjq;->f:J

    .line 24
    .line 25
    iget v10, v0, Lbjjq;->g:F

    .line 26
    .line 27
    iget v11, v0, Lbjjq;->h:F

    .line 28
    .line 29
    iget-object v12, v0, Lbjjq;->i:Lckgh;

    .line 30
    .line 31
    iget-object v13, v0, Lbjjq;->j:Lckgi;

    .line 32
    .line 33
    iget-wide v14, v0, Lbjjq;->k:J

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lbjjq;->l:J

    .line 40
    .line 41
    move-wide/from16 v20, v1

    .line 42
    .line 43
    iget v1, v0, Lbjjq;->n:I

    .line 44
    .line 45
    iget-object v2, v0, Lbjjq;->m:Lckgi;

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lbjjq;->o:I

    .line 50
    .line 51
    or-int/lit8 v18, v18, 0x1

    .line 52
    .line 53
    invoke-static/range {v18 .. v18}, Lcmu;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    invoke-static {v1}, Lcmu;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move-wide/from16 v22, v20

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v20, v18

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v2, v17

    .line 72
    .line 73
    move-wide/from16 v16, v22

    .line 74
    .line 75
    invoke-static/range {v1 .. v21}, Lbhro;->j(Lckgi;Lcvf;Lbxw;FLcyu;JJFFLckgh;Lckgi;JJLckgi;Lclg;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lckcg;->a:Lckcg;

    .line 79
    .line 80
    return-object v1
.end method
