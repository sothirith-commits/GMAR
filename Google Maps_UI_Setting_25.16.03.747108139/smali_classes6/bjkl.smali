.class public final synthetic Lbjkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:Lcyu;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lcgc;


# direct methods
.method public synthetic constructor <init>(Lcgc;Lcvf;Lcyu;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkl;->i:Lcgc;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkl;->a:Lcvf;

    .line 7
    .line 8
    iput-object p3, p0, Lbjkl;->b:Lcyu;

    .line 9
    .line 10
    iput-wide p4, p0, Lbjkl;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbjkl;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Lbjkl;->e:J

    .line 15
    .line 16
    iput-wide p10, p0, Lbjkl;->f:J

    .line 17
    .line 18
    iput-wide p12, p0, Lbjkl;->g:J

    .line 19
    .line 20
    iput p14, p0, Lbjkl;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lbjkl;->i:Lcgc;

    .line 12
    .line 13
    iget-object v2, v0, Lbjkl;->a:Lcvf;

    .line 14
    .line 15
    iget-object v3, v0, Lbjkl;->b:Lcyu;

    .line 16
    .line 17
    iget-wide v4, v0, Lbjkl;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lbjkl;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Lbjkl;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Lbjkl;->f:J

    .line 24
    .line 25
    iget v12, v0, Lbjkl;->h:I

    .line 26
    .line 27
    move v15, v12

    .line 28
    iget-wide v12, v0, Lbjkl;->g:J

    .line 29
    .line 30
    or-int/lit8 v15, v15, 0x1

    .line 31
    .line 32
    invoke-static {v15}, Lcmu;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    invoke-static/range {v1 .. v15}, Lbhrq;->j(Lcgc;Lcvf;Lcyu;JJJJJLclg;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    return-object v1
.end method
