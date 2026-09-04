.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lcyei;

.field public final d:Lbcn;

.field private final e:Lalm;

.field private final f:Lagv;

.field private final g:Lane;

.field private final h:Lbozw;

.field private final i:Lxgx;

.field private final j:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x3

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lalz;->a:J

    const/4 v0, 0x2

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lalz;->b:J

    return-void
.end method

.method public constructor <init>(Lbcn;Lane;Lrvs;Lalm;Lbozw;Lano;Lagv;Lxgx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz;->d:Lbcn;

    iput-object p2, p0, Lalz;->g:Lane;

    iput-object p3, p0, Lalz;->j:Lrvs;

    iput-object p4, p0, Lalz;->e:Lalm;

    iput-object p5, p0, Lalz;->h:Lbozw;

    iput-object p7, p0, Lalz;->f:Lagv;

    iput-object p8, p0, Lalz;->i:Lxgx;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lalz;->c:Lcyei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJLaku;Loxj;Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lalv;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lalv;

    iget v4, v3, Lalv;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lalv;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lalv;

    invoke-direct {v3, v0, v2}, Lalv;-><init>(Lalz;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lalv;->d:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lalv;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v3, Lalv;->c:J

    iget v1, v3, Lalv;->b:I

    iget-object v5, v3, Lalv;->h:Loxj;

    iget-object v9, v3, Lalv;->a:Ljava/lang/Object;

    iget-object v10, v3, Lalv;->g:Ljava/lang/String;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-wide v11, v7

    move-object v14, v9

    move-object v8, v10

    move v10, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lalz;->g:Lane;

    iput-object v1, v3, Lalv;->g:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lalv;->a:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v3, Lalv;->h:Loxj;

    move/from16 v9, p2

    iput v9, v3, Lalv;->b:I

    move-wide/from16 v10, p3

    iput-wide v10, v3, Lalv;->c:J

    iput v7, v3, Lalv;->f:I

    invoke-virtual {v2, v1, v3}, Lane;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v14, v5

    move-object/from16 v18, v8

    move-wide v11, v10

    move-object v8, v1

    move v10, v9

    :goto_1
    iget-object v13, v0, Lalz;->j:Lrvs;

    iget-object v15, v0, Lalz;->e:Lalm;

    iget-object v1, v0, Lalz;->h:Lbozw;

    iget-object v5, v0, Lalz;->i:Lxgx;

    iget-object v7, v0, Lalz;->f:Lagv;

    iget-object v9, v7, Lagv;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v2, Lagt;

    new-instance v16, Lajh;

    iget-object v7, v7, Lagv;->c:Lbcn;

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v7, v16

    move-object/from16 v16, v1

    move-object v9, v2

    invoke-direct/range {v7 .. v20}, Lajh;-><init>(Ljava/lang/String;Lagt;IJLrvs;Laku;Lalm;Lbozw;Lxgx;Loxj;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbcn;)V

    new-instance v1, Laly;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v7, v2}, Laly;-><init>(Lalz;Ljava/lang/String;Lajh;Lcxwx;)V

    iput-object v2, v3, Lalv;->g:Ljava/lang/String;

    iput-object v2, v3, Lalv;->a:Ljava/lang/Object;

    iput-object v2, v3, Lalv;->h:Loxj;

    iput v6, v3, Lalv;->f:I

    invoke-static {v1, v3}, Lcyev;->l(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v4
.end method
