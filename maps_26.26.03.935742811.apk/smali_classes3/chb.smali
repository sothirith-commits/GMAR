.class public Lchb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lcif;

.field public final d:Lcxyv;

.field public e:Lfkg;

.field public f:Z

.field public final g:Lfdf;


# direct methods
.method public constructor <init>(Lcif;Lcxyv;Lfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->c:Lcif;

    iput-object p2, p0, Lchb;->d:Lcxyv;

    iput-object p3, p0, Lchb;->e:Lfkg;

    new-instance p1, Lfdf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lfdf;-><init>([C[B[B)V

    iput-object p1, p0, Lchb;->g:Lfdf;

    return-void
.end method

.method public static final h(Lepk;)V
    .locals 3

    iget-object p0, p0, Lepk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    invoke-virtual {v2}, Lept;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcha;

    iget v1, v0, Lcha;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcha;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcha;

    invoke-direct {v0, p0, p2}, Lcha;-><init>(Lchb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcha;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcha;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lchb;->f:Z

    new-instance p2, Lacg;

    const/4 v2, 0x0

    const/16 v4, 0x12

    invoke-direct {p2, p0, p1, v2, v4}, Lacg;-><init>(Lchb;Lcxyv;Lcxwx;I)V

    iput v3, v0, Lcha;->c:I

    invoke-static {p2, v0}, Lcyev;->l(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lchb;->f:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
