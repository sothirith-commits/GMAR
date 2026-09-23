.class public final synthetic Lwjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lwjx;

.field public final synthetic b:Lckgd;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Z

.field public final synthetic e:Lbjr;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lasx;


# direct methods
.method public synthetic constructor <init>(Lwjx;Lckgd;Lcvf;ZLbjr;JJJJJJJLasx;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjz;->a:Lwjx;

    .line 5
    .line 6
    iput-object p2, p0, Lwjz;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lwjz;->c:Lcvf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwjz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwjz;->e:Lbjr;

    .line 13
    .line 14
    iput-wide p6, p0, Lwjz;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lwjz;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lwjz;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Lwjz;->i:J

    .line 21
    .line 22
    iput-wide p14, p0, Lwjz;->j:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Lwjz;->k:J

    .line 27
    .line 28
    move-wide/from16 p1, p18

    .line 29
    .line 30
    iput-wide p1, p0, Lwjz;->l:J

    .line 31
    .line 32
    move-object/from16 p1, p20

    .line 33
    .line 34
    iput-object p1, p0, Lwjz;->o:Lasx;

    .line 35
    .line 36
    move/from16 p1, p21

    .line 37
    .line 38
    iput p1, p0, Lwjz;->m:I

    .line 39
    .line 40
    move/from16 p1, p22

    .line 41
    .line 42
    iput p1, p0, Lwjz;->n:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lwjz;->a:Lwjx;

    .line 12
    .line 13
    iget-object v2, v0, Lwjz;->b:Lckgd;

    .line 14
    .line 15
    iget-object v3, v0, Lwjz;->c:Lcvf;

    .line 16
    .line 17
    iget-boolean v4, v0, Lwjz;->d:Z

    .line 18
    .line 19
    iget-object v5, v0, Lwjz;->e:Lbjr;

    .line 20
    .line 21
    iget-wide v6, v0, Lwjz;->f:J

    .line 22
    .line 23
    iget-wide v8, v0, Lwjz;->g:J

    .line 24
    .line 25
    iget-wide v10, v0, Lwjz;->h:J

    .line 26
    .line 27
    iget-wide v12, v0, Lwjz;->i:J

    .line 28
    .line 29
    iget-wide v14, v0, Lwjz;->j:J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lwjz;->k:J

    .line 36
    .line 37
    move-wide/from16 v18, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lwjz;->l:J

    .line 40
    .line 41
    move-wide/from16 v22, v1

    .line 42
    .line 43
    iget v1, v0, Lwjz;->m:I

    .line 44
    .line 45
    iget-object v2, v0, Lwjz;->o:Lasx;

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget v1, v0, Lwjz;->n:I

    .line 50
    .line 51
    or-int/lit8 v20, v20, 0x1

    .line 52
    .line 53
    invoke-static/range {v20 .. v20}, Lcmu;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    invoke-static {v1}, Lcmu;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move-wide/from16 v24, v22

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v22, v20

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move-object/from16 v2, v17

    .line 72
    .line 73
    move-wide/from16 v16, v18

    .line 74
    .line 75
    move-wide/from16 v18, v24

    .line 76
    .line 77
    invoke-static/range {v1 .. v23}, Lwpl;->aF(Lwjx;Lckgd;Lcvf;ZLbjr;JJJJJJJLasx;Lclg;II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object v1
.end method
