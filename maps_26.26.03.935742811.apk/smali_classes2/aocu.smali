.class public Laocu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# static fields
.field public static final a:J

.field private static final g:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbolc;

.field public d:D

.field public e:Z

.field public f:I

.field private final h:Lbcbl;

.field private final i:Lboff;

.field private final j:Lbofg;

.field private final k:Lbofg;

.field private l:Lbnxh;

.field private m:Z

.field private n:J

.field private o:Lbnyr;

.field private p:Lbnzd;

.field private q:I

.field private final r:Lbjfo;

.field private final s:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aocu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laocu;->g:Lcbka;

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Laocu;->g(D)J

    move-result-wide v0

    sput-wide v0, Laocu;->a:J

    return-void
.end method

.method public constructor <init>(Lbjfo;Lbcbl;Lcvqs;Lboff;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    iput-object v0, p0, Laocu;->j:Lbofg;

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    iput-object v0, p0, Laocu;->k:Lbofg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laocu;->b:Ljava/lang/Object;

    sget-wide v0, Laocu;->a:J

    neg-long v0, v0

    long-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Laocu;->d:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laocu;->r:Lbjfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laocu;->h:Lbcbl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laocu;->s:Lcvqs;

    iput-object p4, p0, Laocu;->i:Lboff;

    return-void
.end method

.method public static g(D)J
    .locals 2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private final h(ZF)V
    .locals 4

    iget-boolean v0, p0, Laocu;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laocu;->c:Lbolc;

    iget-object v1, p0, Laocu;->j:Lbofg;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laocu;->l:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    iget-object p1, v0, Lbolc;->e:Lbolb;

    iget v2, v0, Lbolc;->c:F

    sget-object v3, Lbolb;->b:Lbolb;

    if-ne p1, v3, :cond_1

    add-float/2addr v2, p2

    :cond_1
    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbofg;->l(Lbnxa;)V

    iget p0, v0, Lbolc;->a:F

    invoke-virtual {p1, p0}, Lbofg;->q(F)V

    iget p0, v0, Lbolc;->b:F

    invoke-virtual {p1, p0}, Lbofg;->o(F)V

    invoke-virtual {p1, v2}, Lbofg;->j(F)V

    iget-object p0, v0, Lbolc;->d:Lbola;

    iget p2, p0, Lbola;->b:F

    iget p0, p0, Lbola;->c:F

    new-instance v0, Lbofj;

    invoke-static {p2}, Lbofj;->a(F)F

    move-result p2

    invoke-static {p0}, Lbofj;->a(F)F

    move-result p0

    invoke-direct {v0, p2, p0}, Lbofj;-><init>(FF)V

    invoke-virtual {p1, v0}, Lbofg;->k(Lbofj;)V

    invoke-virtual {p1}, Lbofg;->a()Lbofh;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbofg;->r(Lbofh;)V

    return-void

    :cond_2
    iget-object p0, p0, Laocu;->l:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbofg;->l(Lbnxa;)V

    if-eqz p1, :cond_3

    invoke-virtual {v1, p2}, Lbofg;->j(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laocu;->s:Lcvqs;

    invoke-virtual {v1, v0}, Lcvqs;->I(Lbnxh;)Z

    move-result v1

    iget-object v2, p0, Laocu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Laocu;->m:Z

    new-instance v1, Lbnxh;

    invoke-direct {v1, v0}, Lbnxh;-><init>(Lbnxh;)V

    iput-object v1, p0, Laocu;->l:Lbnxh;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Laocu;->s:Lcvqs;

    invoke-virtual {v3}, Lcvqs;->E()Lbphy;

    move-result-object v3

    sget-object v4, Lbphy;->a:Lbphy;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    invoke-direct {v0}, Laocu;->i()V

    iget-object v3, v0, Laocu;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Laocu;->m:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Laocu;->s:Lcvqs;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcvqs;->G()V

    return v5

    :cond_1
    invoke-virtual {v3}, Lcvqs;->J()I

    move-result v4

    invoke-virtual {v3}, Lcvqs;->E()Lbphy;

    move-result-object v6

    sget-object v7, Lbphy;->c:Lbphy;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v0, Laocu;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcvqs;->D()F

    move-result v3

    monitor-enter v7

    :try_start_1
    iget v9, v0, Laocu;->q:I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    const/4 v12, 0x6

    if-eqz v10, :cond_c

    if-eq v10, v8, :cond_b

    const/4 v9, 0x2

    if-eq v10, v9, :cond_3

    sget-object v3, Laocu;->g:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x15c5

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "unhandled animation mode"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {v0, v6, v3}, Laocu;->h(ZF)V

    iget-wide v10, v0, Laocu;->n:J

    sub-long v10, v1, v10

    iget-wide v13, v0, Laocu;->d:D

    long-to-double v10, v10

    neg-double v10, v10

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v10

    iget-object v3, v0, Laocu;->i:Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget-object v5, v0, Laocu;->k:Lbofg;

    iget-object v10, v0, Laocu;->l:Lbnxh;

    invoke-virtual {v10}, Lbnxh;->w()Lbnxa;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbofg;->l(Lbnxa;)V

    double-to-float v10, v13

    if-eqz v6, :cond_4

    if-eq v4, v8, :cond_4

    iget-object v4, v0, Laocu;->j:Lbofg;

    invoke-virtual {v4}, Lbofg;->b()F

    move-result v4

    invoke-virtual {v5, v4}, Lbofg;->j(F)V

    goto :goto_1

    :cond_4
    iget v4, v3, Lbofh;->d:F

    iget-object v6, v0, Laocu;->j:Lbofg;

    invoke-virtual {v6}, Lbofg;->b()F

    move-result v6

    invoke-static {v4, v6}, La;->aq(FF)F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v10

    add-float/2addr v4, v6

    invoke-virtual {v5, v4}, Lbofg;->j(F)V

    :goto_1
    iget-object v4, v0, Laocu;->j:Lbofg;

    invoke-virtual {v4}, Lbofg;->g()F

    move-result v6

    iget v8, v3, Lbofh;->h:F

    sub-float v11, v6, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v13, v13, v15

    if-gez v13, :cond_5

    invoke-virtual {v5, v6}, Lbofg;->q(F)V

    goto :goto_2

    :cond_5
    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    invoke-virtual {v5, v11}, Lbofg;->q(F)V

    :goto_2
    iget v6, v3, Lbofh;->e:F

    invoke-virtual {v4}, Lbofg;->e()F

    move-result v11

    sub-float/2addr v11, v6

    mul-float/2addr v11, v10

    add-float/2addr v11, v6

    invoke-virtual {v5, v11}, Lbofg;->o(F)V

    iget-object v11, v3, Lbofh;->f:Lbofj;

    invoke-virtual {v4}, Lbofg;->i()Lbofj;

    move-result-object v4

    iget v13, v11, Lbofj;->b:F

    iget v14, v4, Lbofj;->b:F

    sub-float/2addr v14, v13

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    iget v14, v11, Lbofj;->c:F

    iget v4, v4, Lbofj;->c:F

    sub-float/2addr v4, v14

    mul-float/2addr v4, v10

    add-float/2addr v14, v4

    new-instance v4, Lbofj;

    invoke-static {v13}, Lbofj;->a(F)F

    move-result v10

    invoke-static {v14}, Lbofj;->a(F)F

    move-result v13

    invoke-direct {v4, v10, v13}, Lbofj;-><init>(FF)V

    invoke-virtual {v5, v4}, Lbofg;->k(Lbofj;)V

    iget v4, v0, Laocu;->f:I

    sget v10, Lbokz;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    iget-object v10, v3, Lbofh;->a:Lbnxa;

    invoke-virtual {v5}, Lbofg;->h()Lbnxa;

    move-result-object v13

    invoke-virtual {v10, v13}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v10, Lbokz;->d:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    invoke-virtual {v5}, Lbofg;->g()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    if-eq v8, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    sget v8, Lbokz;->e:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5}, Lbofg;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-eq v6, v8, :cond_8

    goto/16 :goto_3

    :cond_8
    sget v6, Lbokz;->f:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    iget v3, v3, Lbofh;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v5}, Lbofg;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v3, v6, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v3, Lbokz;->g:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lbofg;->i()Lbofj;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v5, v9

    goto :goto_4

    :cond_b
    invoke-direct {v0, v6, v3}, Laocu;->h(ZF)V

    iget-object v3, v0, Laocu;->k:Lbofg;

    iget-object v4, v0, Laocu;->j:Lbofg;

    invoke-virtual {v4}, Lbofg;->h()Lbnxa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {v4}, Lbofg;->c()F

    move-result v5

    invoke-virtual {v3, v5}, Lbofg;->m(F)V

    invoke-virtual {v4}, Lbofg;->d()F

    move-result v5

    invoke-virtual {v3, v5}, Lbofg;->n(F)V

    invoke-virtual {v4}, Lbofg;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Lbofg;->j(F)V

    invoke-virtual {v4}, Lbofg;->e()F

    move-result v5

    invoke-virtual {v3, v5}, Lbofg;->o(F)V

    invoke-virtual {v4}, Lbofg;->i()Lbofj;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbofg;->k(Lbofj;)V

    invoke-virtual {v4}, Lbofg;->g()F

    move-result v5

    invoke-virtual {v3, v5}, Lbofg;->q(F)V

    invoke-virtual {v4}, Lbofg;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Lbofg;->p(F)V

    iput v9, v0, Laocu;->q:I

    goto :goto_3

    :cond_c
    iget-object v3, v0, Laocu;->o:Lbnyr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laocu;->p:Lbnzd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lbnza;->a(J)I

    move-result v3

    iget-object v4, v0, Laocu;->p:Lbnzd;

    invoke-virtual {v4, v1, v2}, Lbnza;->a(J)I

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Laocu;->o:Lbnyr;

    iget-object v5, v0, Laocu;->k:Lbofg;

    invoke-virtual {v4, v5}, Lbnza;->o(Lbofg;)V

    iget-object v4, v0, Laocu;->p:Lbnzd;

    invoke-virtual {v4, v5}, Lbnza;->o(Lbofg;)V

    if-nez v3, :cond_d

    iput v9, v0, Laocu;->q:I

    iput-object v11, v0, Laocu;->o:Lbnyr;

    iput-object v11, v0, Laocu;->p:Lbnzd;

    iget-object v3, v0, Laocu;->h:Lbcbl;

    sget-object v4, Lbcfy;->a:Lbcfy;

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    :cond_d
    :goto_3
    move v5, v12

    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v1, v0, Laocu;->n:J

    return v5

    :cond_e
    :try_start_2
    throw v11

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Laocu;->s:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->E()Lbphy;

    move-result-object v0

    sget-object v1, Lbphy;->b:Lbphy;

    if-ne v0, v1, :cond_0

    sget v0, Lbokz;->c:I

    goto :goto_0

    :cond_0
    sget-object v1, Lbphy;->c:Lbphy;

    if-ne v0, v1, :cond_1

    sget v0, Lbokz;->c:I

    sget v1, Lbokz;->f:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laocu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Laocu;->c:Lbolc;

    if-eqz p0, :cond_2

    sget v0, Lbokz;->k:I

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laocu;->f:I

    const/4 v1, 0x1

    iget v2, p1, Lbokx;->i:I

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laocu;->k:Lbofg;

    sget-object v0, Lbokz;->a:Lbokz;

    invoke-virtual {p1}, Lbokx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lbofg;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lbofg;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lbofg;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p1, Lbola;

    invoke-virtual {p0}, Lbofg;->i()Lbofj;

    move-result-object v0

    iget v0, v0, Lbofj;->b:F

    invoke-virtual {p0}, Lbofg;->i()Lbofj;

    move-result-object p0

    iget p0, p0, Lbofj;->c:F

    invoke-direct {p1, v0, p0}, Lbola;-><init>(FF)V

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lbofg;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lbofg;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lbofg;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lbofg;->h()Lbnxa;

    move-result-object p0

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lbnxa;->b:D

    iget-wide v2, p0, Lbnxa;->a:D

    invoke-virtual {p1, v2, v3, v0, v1}, Lbnxh;->R(DD)V

    return-object p1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 3

    iget v0, p0, Laocu;->f:I

    iget v1, p2, Lbokx;->i:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Laocu;->f:I

    iget-object v0, p0, Laocu;->s:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->E()Lbphy;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_3

    sget-object v1, Lbphy;->a:Lbphy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbokx;->a:Lbokx;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Laocu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p2, p0, Laocu;->q:I

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Laocu;->h:Lbcbl;

    sget-object v0, Lbcfy;->b:Lbcfy;

    invoke-interface {p2, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laocu;->s:Lcvqs;

    invoke-interface {p1}, Lboks;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcvqs;->F(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sget-object v1, Lbokx;->d:Lbokx;

    if-ne p2, v1, :cond_3

    sget-object p2, Lbphy;->b:Lbphy;

    if-eq v0, p2, :cond_3

    invoke-interface {p1}, Lboks;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Laocu;->s:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 8

    iput p1, p0, Laocu;->f:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laocu;->n:J

    iget-object p1, p0, Laocu;->j:Lbofg;

    iget-object v0, p0, Laocu;->i:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbofg;->r(Lbofh;)V

    iget-object v2, p0, Laocu;->k:Lbofg;

    invoke-virtual {v2, v1}, Lbofg;->r(Lbofh;)V

    invoke-direct {p0}, Laocu;->i()V

    iget-object v2, p0, Laocu;->b:Ljava/lang/Object;

    iget-object v3, p0, Laocu;->s:Lcvqs;

    invoke-virtual {v3}, Lcvqs;->E()Lbphy;

    move-result-object v4

    sget-object v5, Lbphy;->c:Lbphy;

    invoke-virtual {v3}, Lcvqs;->D()F

    move-result v3

    iget-object v6, p0, Laocu;->r:Lbjfo;

    monitor-enter v2

    :try_start_0
    iget-boolean v7, p0, Laocu;->e:Z

    if-eqz v7, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laocu;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, Laocu;->o:Lbnyr;

    iput-object p1, p0, Laocu;->p:Lbnzd;

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    iput v7, p0, Laocu;->q:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-direct {p0, v7, v3}, Laocu;->h(ZF)V

    invoke-virtual {p1}, Lbofg;->a()Lbofh;

    move-result-object p1

    new-instance v3, Lbnyr;

    invoke-direct {v3, v6, v0}, Lbnyr;-><init>(Lbjfo;Lboff;)V

    iput-object v3, p0, Laocu;->o:Lbnyr;

    invoke-virtual {v3, v1, p1}, Lbnza;->h(Lbofh;Lbofh;)Z

    iget-object v0, p0, Laocu;->o:Lbnyr;

    sget-object v3, Lnbv;->a:Lnbv;

    invoke-virtual {v0, v3}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laocu;->o:Lbnyr;

    iget v4, v0, Lbnza;->e:I

    invoke-virtual {v0, v4}, Lbnza;->n(I)V

    new-instance v0, Lbnzd;

    invoke-direct {v0, v6}, Lbnzd;-><init>(Lbjfo;)V

    iput-object v0, p0, Laocu;->p:Lbnzd;

    invoke-virtual {v0, v1, p1}, Lbnza;->h(Lbofh;Lbofh;)Z

    iget-object p1, p0, Laocu;->p:Lbnzd;

    invoke-virtual {p1, v3}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laocu;->p:Lbnzd;

    iget-object v0, p0, Laocu;->o:Lbnyr;

    iget-wide v0, v0, Lbnza;->d:J

    invoke-virtual {p1, v0, v1}, Lbnza;->p(J)V

    iget-object p0, p0, Laocu;->p:Lbnzd;

    iget p1, p0, Lbnza;->e:I

    invoke-virtual {p0, p1}, Lbnza;->n(I)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
