.class final Ladcy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ladda;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcxyv;

.field final synthetic f:Laysn;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ladda;Laysn;Ljava/lang/String;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladcy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ladcy;->c:Ladda;

    iput-object p3, p0, Ladcy;->f:Laysn;

    iput-object p4, p0, Ladcy;->d:Ljava/lang/String;

    iput-object p5, p0, Ladcy;->e:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ladcy;

    invoke-virtual {p0, p1}, Ladcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ladcy;->a:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladcy;->g:Ljava/lang/Object;

    check-cast v0, Lcygc;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladcy;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {p1, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Lcygc;

    iget-object v1, p0, Ladcy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ladcy;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Ladcy;->a:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v3, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcieh;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ladcy;->c:Ladda;

    iget-object v6, p0, Ladcy;->f:Laysn;

    iget-object v7, p0, Ladcy;->d:Ljava/lang/String;

    iget-object v8, p0, Ladcy;->e:Lcxyv;

    new-instance v1, Lagrk;

    invoke-direct/range {v1 .. v8}, Lagrk;-><init>(Ladda;Lcygc;Ljava/util/Set;Lcyaa;Laysn;Ljava/lang/String;Lcxyv;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ladda;->v:Lafdv;

    iget-object v2, v0, Lafdv;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laddf;

    invoke-virtual {v3}, Laddf;->a()Lcvhk;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p1, v0, Lafdv;->b:Ljava/lang/Object;

    new-instance v0, Luja;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Luja;-><init>(Lagrk;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Laddh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v0, Lbimh;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lbimh;-><init>(I)V

    invoke-static {v0, v3}, Lchfg;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchfg;

    new-instance v3, Laddg;

    invoke-direct {v3, v1}, Laddg;-><init>(Lagrk;)V

    :try_start_0
    sget-object v4, Lctfg;->jY:Lctfg;

    sget-object v5, Lciei;->a:Lciei;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    check-cast v2, Laddf;

    invoke-virtual {v2, v0, v4, v5}, Laddf;->b(Lcwcn;Lctfg;Lcqtc;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchfg;

    iget-object v2, v0, Lcwcn;->a:Lcvhk;

    invoke-static {}, Lchfh;->a()Lcvlb;

    move-result-object v4

    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v2, v4, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcwcw;->e(Lchfp;Ljava/lang/Object;Lcwdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Lagrk;->b(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Ladcy;->c:Ladda;

    iget-object p0, p0, Ladda;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Ladcy;

    iget-object v1, p0, Ladcy;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ladcy;->c:Ladda;

    iget-object v3, p0, Ladcy;->f:Laysn;

    iget-object v4, p0, Ladcy;->d:Ljava/lang/String;

    iget-object v5, p0, Ladcy;->e:Lcxyv;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ladcy;-><init>(Lkotlin/jvm/functions/Function1;Ladda;Laysn;Ljava/lang/String;Lcxyv;Lcxwx;)V

    iput-object p1, v0, Ladcy;->g:Ljava/lang/Object;

    return-object v0
.end method
