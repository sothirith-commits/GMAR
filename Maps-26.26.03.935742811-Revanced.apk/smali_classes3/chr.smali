.class public final Lchr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lchl;

.field public static final c:Lefw;

.field public static final d:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    sput-object v0, Lchr;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lchr;->b:Lchl;

    new-instance v0, Lchn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lchr;->c:Lefw;

    new-instance v0, Lcuz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcuz;-><init>(I)V

    sput-object v0, Lchr;->d:Lfkg;

    return-void
.end method

.method public static final a(Lcif;JLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lchp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lchp;

    iget v1, v0, Lchp;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchp;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchp;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lchp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lchp;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lchp;->d:Lcxzx;

    iget-object p1, v0, Lchp;->c:Lcif;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v8, Lcxzx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lccv;->a:Lccv;

    new-instance v4, Lchq;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lchq;-><init>(Lcif;JLcxzx;Lcxwx;)V

    iput-object v5, v0, Lchp;->c:Lcif;

    iput-object v8, v0, Lchp;->d:Lcxzx;

    iput v3, v0, Lchp;->b:I

    invoke-virtual {v5, p3, v4, v0}, Lcif;->j(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, v5

    :goto_1
    iget p1, v8, Lcxzx;->a:F

    invoke-virtual {p0, p1}, Lcif;->g(F)J

    move-result-wide p0

    new-instance p2, Leis;

    invoke-direct {p2, p0, p1}, Leis;-><init>(J)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Left;Lcia;Lchd;ZZLblh;I)Left;
    .locals 3

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    or-int/2addr p3, v0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr p4, v1

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lchm;

    invoke-direct/range {p1 .. p6}, Lchm;-><init>(Lcia;Lchd;ZZLblh;)V

    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
