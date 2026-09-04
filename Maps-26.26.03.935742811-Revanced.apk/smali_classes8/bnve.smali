.class public final Lbnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvc;


# instance fields
.field private final a:Lbnvc;

.field private final b:Lbnvb;

.field private final c:Lcbka;


# direct methods
.method public constructor <init>(Lbnvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnve;->a:Lbnvc;

    new-instance p1, Lbnvb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnve;->b:Lbnvb;

    const-string p1, "bnve"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lbnve;->c:Lcbka;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbnvd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbnvd;

    iget v1, v0, Lbnvd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbnvd;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbnvd;

    invoke-direct {v0, p0, p2}, Lbnvd;-><init>(Lbnve;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbnvd;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbnvd;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbnvd;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lbnve;->a:Lbnvc;

    iput-object p1, v0, Lbnvd;->a:Ljava/lang/Object;

    iput v4, v0, Lbnvd;->d:I

    invoke-interface {p2, p1, v0}, Lbnvc;->a(Landroid/view/Window;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcqnj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lbnls;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lbroo;->a:Lbroo;

    iget-object v4, p0, Lbnve;->c:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    invoke-interface {v4, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    const/16 v4, 0x280c

    invoke-interface {v2, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Falling back to legacy capture."

    invoke-interface {v2, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p0, p0, Lbnve;->b:Lbnvb;

    const/4 p2, 0x0

    iput-object p2, v0, Lbnvd;->a:Ljava/lang/Object;

    iput v3, v0, Lbnvd;->d:I

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1, v0}, Lbnvb;->a(Landroid/view/Window;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p2, Lcqnj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lbnls;->a(Ljava/lang/Object;)V

    new-instance p0, Lcqnj;

    invoke-direct {p0}, Lcqnj;-><init>()V

    instance-of p1, p2, Lcxuc;

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    return-object p2
.end method
