.class public final synthetic Lbjkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lcyu;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lckgh;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lasm;


# direct methods
.method public synthetic constructor <init>(Lasm;Lcvf;JFLcyu;JJLckgh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkt;->j:Lasm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkt;->a:Lcvf;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjkt;->b:J

    .line 9
    .line 10
    iput p5, p0, Lbjkt;->c:F

    .line 11
    .line 12
    iput-object p6, p0, Lbjkt;->d:Lcyu;

    .line 13
    .line 14
    iput-wide p7, p0, Lbjkt;->e:J

    .line 15
    .line 16
    iput-wide p9, p0, Lbjkt;->f:J

    .line 17
    .line 18
    iput-object p11, p0, Lbjkt;->g:Lckgh;

    .line 19
    .line 20
    iput p12, p0, Lbjkt;->h:I

    .line 21
    .line 22
    iput p13, p0, Lbjkt;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lbjkt;->j:Lasm;

    .line 9
    .line 10
    iget-object v1, p0, Lbjkt;->a:Lcvf;

    .line 11
    .line 12
    iget-wide v2, p0, Lbjkt;->b:J

    .line 13
    .line 14
    iget v4, p0, Lbjkt;->c:F

    .line 15
    .line 16
    iget-object v5, p0, Lbjkt;->d:Lcyu;

    .line 17
    .line 18
    iget-wide v6, p0, Lbjkt;->e:J

    .line 19
    .line 20
    iget-wide v8, p0, Lbjkt;->f:J

    .line 21
    .line 22
    iget p1, p0, Lbjkt;->h:I

    .line 23
    .line 24
    iget-object v10, p0, Lbjkt;->g:Lckgh;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget v13, p0, Lbjkt;->i:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Lbjlx;->k(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1
.end method
