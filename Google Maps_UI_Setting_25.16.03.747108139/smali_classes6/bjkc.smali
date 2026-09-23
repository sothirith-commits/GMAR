.class public final synthetic Lbjkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lckfs;

.field public final synthetic c:Lcvf;

.field public final synthetic d:J

.field public final synthetic e:Lbhc;

.field public final synthetic f:Ldyz;

.field public final synthetic g:Lcyu;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lckgi;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLckfs;Lcvf;JLbhc;Ldyz;Lcyu;JFLckgi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbjkc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbjkc;->b:Lckfs;

    .line 7
    .line 8
    iput-object p3, p0, Lbjkc;->c:Lcvf;

    .line 9
    .line 10
    iput-wide p4, p0, Lbjkc;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbjkc;->e:Lbhc;

    .line 13
    .line 14
    iput-object p7, p0, Lbjkc;->f:Ldyz;

    .line 15
    .line 16
    iput-object p8, p0, Lbjkc;->g:Lcyu;

    .line 17
    .line 18
    iput-wide p9, p0, Lbjkc;->h:J

    .line 19
    .line 20
    iput p11, p0, Lbjkc;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lbjkc;->j:Lckgi;

    .line 23
    .line 24
    iput p13, p0, Lbjkc;->k:I

    .line 25
    .line 26
    iput p14, p0, Lbjkc;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v1, v0, Lbjkc;->a:Z

    .line 12
    .line 13
    iget-object v2, v0, Lbjkc;->b:Lckfs;

    .line 14
    .line 15
    iget-object v3, v0, Lbjkc;->c:Lcvf;

    .line 16
    .line 17
    iget-wide v4, v0, Lbjkc;->d:J

    .line 18
    .line 19
    iget-object v6, v0, Lbjkc;->e:Lbhc;

    .line 20
    .line 21
    iget-object v7, v0, Lbjkc;->f:Ldyz;

    .line 22
    .line 23
    iget-object v8, v0, Lbjkc;->g:Lcyu;

    .line 24
    .line 25
    iget-wide v9, v0, Lbjkc;->h:J

    .line 26
    .line 27
    iget v11, v0, Lbjkc;->i:F

    .line 28
    .line 29
    iget v12, v0, Lbjkc;->k:I

    .line 30
    .line 31
    move v14, v12

    .line 32
    iget-object v12, v0, Lbjkc;->j:Lckgi;

    .line 33
    .line 34
    iget v15, v0, Lbjkc;->l:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    invoke-static {v14}, Lcmu;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-static {v15}, Lcmu;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-static/range {v1 .. v15}, Lbhrq;->q(ZLckfs;Lcvf;JLbhc;Ldyz;Lcyu;JFLckgi;Lclg;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object v1
.end method
