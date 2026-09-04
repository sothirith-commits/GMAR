.class public final Lbshy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshj;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbshk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbshy;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbshk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbshy;->b:Ljava/util/Set;

    iput-object p2, p0, Lbshy;->c:Lbshk;

    return-void
.end method

.method private final c(Lcgys;)Lbshn;
    .locals 2

    iget-object p0, p0, Lbshy;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbshn;

    invoke-interface {v0, p1}, Lbshn;->c(Lcgys;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lbk;Lcgyt;)Landroid/view/View;
    .locals 1

    iget v0, p2, Lcgyt;->e:I

    invoke-static {v0}, Lcgys;->a(I)Lcgys;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcgys;->a:Lcgys;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbshy;->c(Lcgys;)Lbshn;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lbshn;->a(Lbk;Lcgyt;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbsar;Lcgyy;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lbshx;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbshx;

    iget v1, v0, Lbshx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbshx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbshx;

    invoke-direct {v0, p0, p5}, Lbshx;-><init>(Lbshy;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbshx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbshx;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p5, p3, Lbsar;->c:Lcgvs;

    iget-object v2, p5, Lcgvs;->h:Lcgyt;

    if-nez v2, :cond_4

    sget-object v2, Lcgyt;->a:Lcgyt;

    :cond_4
    iget v2, v2, Lcgyt;->e:I

    invoke-static {v2}, Lcgys;->a(I)Lcgys;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcgys;->a:Lcgys;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lbshy;->c(Lcgys;)Lbshn;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lbshn;->b(Lbk;Landroid/view/View;Lbsar;Lcgyy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lbshy;->a:Lcblh;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string p4, "Failed rendering promotion."

    invoke-static {p2, p4, p1}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbshy;->c:Lbshk;

    sget-object p1, Lbshm;->b:Lbshm;

    iput v4, v0, Lbshx;->c:I

    invoke-interface {p0, p3, p1, v0}, Lbshk;->b(Lbsar;Lbshm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p5, Lcgvs;->h:Lcgyt;

    iget-object p0, p0, Lbshy;->c:Lbshk;

    sget-object p1, Lbshm;->d:Lbshm;

    iput v3, v0, Lbshx;->c:I

    invoke-interface {p0, p3, p1, v0}, Lbshk;->b(Lbsar;Lbshm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
