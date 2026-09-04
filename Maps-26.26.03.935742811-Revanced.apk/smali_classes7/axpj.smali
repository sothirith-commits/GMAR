.class public final Laxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpf;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Laxph;

.field public static final c:Laxph;

.field private static final h:Laxph;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Lazvy;

.field public final g:Lbjad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12c

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laxpj;->a:Lj$/time/Duration;

    new-instance v0, Laxph;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const v3, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2, v3}, Laxph;-><init>(DF)V

    sput-object v0, Laxpj;->h:Laxph;

    new-instance v0, Laxph;

    const-wide v1, 0x408f400000000000L    # 1000.0

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3}, Laxph;-><init>(DF)V

    sput-object v0, Laxpj;->b:Laxph;

    new-instance v0, Laxph;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const v3, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v2, v3}, Laxph;-><init>(DF)V

    sput-object v0, Laxpj;->c:Laxph;

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laxpj;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbjad;Lazvy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpj;->g:Lbjad;

    iput-object p2, p0, Laxpj;->f:Lazvy;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laxpj;->d:Ldvu;

    new-instance p1, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Laxpj;->e:Ldvu;

    return-void
.end method

.method public static final b(Ldvu;)Laxpg;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxpg;

    return-object p0
.end method

.method public static final f(Laxpg;Laxph;Laxpg;)Z
    .locals 4

    iget-object v0, p0, Laxpg;->a:Lbnxa;

    iget-object v1, p2, Laxpg;->a:Lbnxa;

    invoke-static {v0, v1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v0

    iget-wide v2, p1, Laxph;->a:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget p0, p0, Laxpg;->b:F

    iget p2, p2, Laxpg;->b:F

    sub-float/2addr p0, p2

    iget p1, p1, Laxph;->b:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final g(Lbjad;)Laxpg;
    .locals 2

    new-instance v0, Laxpg;

    invoke-virtual {p0}, Lbjad;->F()Lbnxa;

    move-result-object v1

    invoke-virtual {p0}, Lbjad;->A()F

    move-result p0

    invoke-direct {v0, v1, p0}, Laxpg;-><init>(Lbnxa;F)V

    return-object v0
.end method


# virtual methods
.method public final a(Lduc;I)Ldxq;
    .locals 1

    const v0, 0x609689fe

    invoke-interface {p1, v0}, Lduc;->C(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p1, p2}, Laxpj;->d(Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-object p0, p0, Laxpj;->d:Ldvu;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laxpi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxpi;

    iget v1, v0, Laxpi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxpi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxpi;

    invoke-direct {v0, p0, p2}, Laxpi;-><init>(Laxpj;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Laxpi;->b:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Laxpi;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Laxpi;->a:I

    iget-object v1, v0, Laxpi;->e:Lcyw;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Laxpi;->a:I

    iget-object v1, v0, Laxpi;->e:Lcyw;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    :try_start_1
    move-object v1, p1

    check-cast v1, Lcyw;

    iput-object v1, v0, Laxpi;->e:Lcyw;

    iput p0, v0, Laxpi;->a:I

    iput v3, v0, Laxpi;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, p2, :cond_4

    goto :goto_4

    :cond_4
    return-object p0

    :catchall_1
    move-exception v1

    move-object v5, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_6

    const/16 p0, 0x9

    invoke-static {p1, p0}, Lcyac;->A(II)I

    move-result p0

    shl-int p0, v3, p0

    sget-object v4, Laxpj;->i:Lj$/time/Duration;

    invoke-static {v4, p0}, Lcbno;->bJ(Lj$/time/Duration;I)Lj$/time/Duration;

    move-result-object p0

    move-object v4, v1

    check-cast v4, Lcyw;

    iput-object v4, v0, Laxpi;->e:Lcyw;

    iput p1, v0, Laxpi;->a:I

    iput v2, v0, Laxpi;->d:I

    invoke-static {p0, v0}, Lcsyp;->an(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_5

    :goto_3
    add-int/lit8 p0, p1, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_5
    :goto_4
    return-object p2

    :cond_6
    throw p0
.end method

.method public final d(Lduc;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x6

    const v1, -0x3a4f0879

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p1

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lacps;

    const/4 v1, 0x0

    const/16 v4, 0x11

    invoke-direct {v3, p0, v1, v4}, Lacps;-><init>(Laxpj;Lcxwx;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    shl-int/lit8 v0, v0, 0x3

    check-cast v3, Lcxyv;

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {p0, v3, p1, v0}, Laxpj;->e(Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Laudc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Laudc;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public final e(Lcxyv;Lduc;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x6

    const v1, 0x4ee05863

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v1

    invoke-interface {p2, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Laxpj;->g:Lbjad;

    invoke-static {v1}, Laxpj;->g(Lbjad;)Laxpg;

    move-result-object v1

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v1, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v0, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_5
    iget-object v3, p0, Laxpj;->g:Lbjad;

    check-cast v1, Ldvu;

    invoke-static {v3}, Laxpj;->g(Lbjad;)Laxpg;

    move-result-object v3

    sget-object v4, Laxpj;->h:Laxph;

    invoke-static {v1}, Laxpj;->b(Ldvu;)Laxpg;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxpj;->f(Laxpg;Laxph;Laxpg;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v2, -0x12adc72f

    invoke-interface {p2, v2}, Lduc;->C(I)V

    invoke-virtual {v0}, Ldvb;->af()V

    invoke-interface {v1, v3}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const v3, -0x12acf3ff

    invoke-interface {p2, v3}, Lduc;->C(I)V

    invoke-static {v1}, Laxpj;->b(Ldvu;)Laxpg;

    move-result-object v3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Lapaa;

    const/4 v2, 0x0

    const/16 v4, 0xc

    invoke-direct {v5, p1, v1, v2, v4}, Lapaa;-><init>(Lcxyv;Ldvu;Lcxwx;I)V

    invoke-virtual {v0, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lcxyv;

    invoke-static {v3, v5, p2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lamrl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lamrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method
