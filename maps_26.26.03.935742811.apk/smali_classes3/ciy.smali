.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxw;


# instance fields
.field public final b:Lcai;

.field public c:J

.field public d:Lbxw;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxw;-><init>(F)V

    sput-object v0, Lciy;->a:Lbxw;

    return-void
.end method

.method public constructor <init>(Lbxu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcah;->a:Lbcn;

    invoke-interface {p1, v0}, Lbxu;->a(Lbcn;)Lcai;

    move-result-object p1

    iput-object p1, p0, Lciy;->b:Lcai;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lciy;->c:J

    sget-object p1, Lciy;->a:Lbxw;

    iput-object p1, p0, Lciy;->d:Lbxw;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcxyh;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcix;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcix;

    iget v1, v0, Lcix;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcix;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcix;

    invoke-direct {v0, p0, p3}, Lcix;-><init>(Lciy;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcix;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcix;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lcix;->a:Ljava/lang/Object;

    check-cast p1, Lcxyh;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcix;->b:F

    iget-object p2, v0, Lcix;->f:Lcpt;

    iget-object v2, v0, Lcix;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lciy;->f:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lckb;->d(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p3

    sget-object v2, Lefw;->a:Lefv;

    invoke-interface {p3, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p3

    check-cast p3, Lefw;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lefw;->a()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Lciy;->f:Z

    move-object v10, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v10

    :cond_6
    :try_start_2
    iget v2, p0, Lciy;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_8

    new-instance v2, Lcti;

    invoke-direct {v2, p0, p1, p2, v8}, Lcti;-><init>(Lciy;FLkotlin/jvm/functions/Function1;I)V

    iput-object p2, v0, Lcix;->a:Ljava/lang/Object;

    move-object v9, p3

    check-cast v9, Lcpt;

    iput-object v9, v0, Lcix;->f:Lcpt;

    iput p1, v0, Lcix;->b:F

    iput v8, v0, Lcix;->e:I

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v9

    invoke-static {v9}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object v9

    invoke-interface {v9, v2, v0}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-interface {p3}, Lcxyh;->a()Ljava/lang/Object;

    cmpg-float v2, p1, v3

    if-nez v2, :cond_6

    :cond_8
    move-object p1, p3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :goto_3
    iget p3, p0, Lciy;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-eqz p3, :cond_a

    new-instance p3, Lchu;

    invoke-direct {p3, p0, p2, v7}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lcix;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcix;->f:Lcpt;

    iput v7, v0, Lcix;->e:I

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    invoke-static {p2}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object p2

    invoke-interface {p2, p3, v0}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_4
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    :goto_6
    iput-wide v5, p0, Lciy;->c:J

    sget-object p1, Lciy;->a:Lbxw;

    iput-object p1, p0, Lciy;->d:Lbxw;

    iput-boolean v4, p0, Lciy;->f:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_7
    iput-wide v5, p0, Lciy;->c:J

    sget-object p2, Lciy;->a:Lbxw;

    iput-object p2, p0, Lciy;->d:Lbxw;

    iput-boolean v4, p0, Lciy;->f:Z

    throw p1
.end method
