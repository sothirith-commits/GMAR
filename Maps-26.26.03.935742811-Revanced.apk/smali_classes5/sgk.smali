.class public final synthetic Lsgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lsgm;


# direct methods
.method public synthetic constructor <init>(Lsgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgk;->a:Lsgm;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lsgk;->a:Lsgm;

    iget-object v0, p0, Lsgm;->c:Lblqg;

    check-cast p1, Lsmd;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object v1

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblxf;

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbqsa;->f(I)V

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblxf;

    invoke-interface {v0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lbqsa;->e(I)V

    iget-object v0, p0, Lsgm;->d:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblxf;

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbqsa;->d(I)V

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblxf;

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbqsa;->c(I)V

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v2

    sget-object v3, Lvee;->a:Lvee;

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v4, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbqrw;->d(I)V

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v4, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbqrw;->f(I)V

    sget-object v4, Lvdy;->a:Lvdy;

    new-instance v5, Lvek;

    invoke-direct {v5, v4}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v5, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Lbqrw;->e(I)V

    new-instance v5, Lvek;

    invoke-direct {v5, v4}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v5, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbqrw;->g(I)V

    sget-object v4, Lvec;->a:Lvec;

    new-instance v5, Lvek;

    invoke-direct {v5, v4}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v5, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Lbqrw;->c(I)V

    sget-object v5, Lvds;->a:Lvds;

    new-instance v6, Lvek;

    invoke-direct {v6, v5}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v6, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lbqrw;->b(I)V

    invoke-virtual {v2}, Lbqrw;->a()Lbqrx;

    move-result-object v2

    iput-object v2, v1, Lbqsa;->a:Lbqrx;

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v2

    sget-object v6, Lvdw;->a:Lvdw;

    new-instance v7, Lvek;

    invoke-direct {v7, v6}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v7, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v7}, Lbqrw;->d(I)V

    sget-object v7, Lvdu;->a:Lvdu;

    new-instance v8, Lvek;

    invoke-direct {v8, v7}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v8, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqrw;->e(I)V

    new-instance v8, Lvek;

    invoke-direct {v8, v6}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v8, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lbqrw;->f(I)V

    new-instance v6, Lvek;

    invoke-direct {v6, v7}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v6, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lbqrw;->g(I)V

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v6, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbqrw;->c(I)V

    new-instance v4, Lvek;

    invoke-direct {v4, v5}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v4, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbqrw;->b(I)V

    invoke-virtual {v2}, Lbqrw;->a()Lbqrx;

    move-result-object v2

    iput-object v2, v1, Lbqsa;->b:Lbqrx;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v2

    sget-object v4, Lsgo;->g:Lblxf;

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Lbqsc;->f(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lbqsc;->g(I)V

    invoke-interface {p1, p2}, Lsmd;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lbqsc;->d(I)V

    invoke-virtual {v2, v5}, Lbqsc;->e(I)V

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lbqsc;->b(I)V

    invoke-virtual {v2, v5}, Lbqsc;->c(I)V

    invoke-virtual {v2}, Lbqsc;->a()Lbqsd;

    move-result-object v2

    iput-object v2, v1, Lbqsa;->d:Lbqsd;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v2

    sget-object v5, Lsgo;->h:Lblxf;

    invoke-interface {v5, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Lbqsc;->f(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lbqsc;->g(I)V

    invoke-interface {p1, p2}, Lsmd;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-interface {v5, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqsc;->d(I)V

    invoke-virtual {v2, v6}, Lbqsc;->e(I)V

    invoke-interface {v5, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqsc;->b(I)V

    invoke-virtual {v2, v6}, Lbqsc;->c(I)V

    invoke-virtual {v2}, Lbqsc;->a()Lbqsd;

    move-result-object v2

    iput-object v2, v1, Lbqsa;->e:Lbqsd;

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v2

    sget-object v8, Lveg;->a:Lveg;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v9, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqrw;->d(I)V

    sget-object v8, Lveh;->a:Lveh;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v9, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqrw;->e(I)V

    invoke-virtual {v2}, Lbqrw;->a()Lbqrx;

    move-result-object v2

    iput-object v2, v1, Lbqsa;->c:Lbqrx;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v2

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqsc;->f(I)V

    invoke-virtual {v2, v6}, Lbqsc;->g(I)V

    invoke-interface {p1, p2}, Lsmd;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbqsc;->d(I)V

    invoke-virtual {v2, v6}, Lbqsc;->e(I)V

    invoke-interface {v4, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lbqsc;->b(I)V

    invoke-virtual {v2, v6}, Lbqsc;->c(I)V

    invoke-virtual {v2}, Lbqsc;->a()Lbqsd;

    move-result-object v2

    iput-object v2, v1, Lbqsa;->g:Lbqsd;

    iget-object p0, p0, Lsgm;->j:Lblqg;

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v2

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lvek;

    invoke-direct {v4, v7}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v4, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v4, Lvdz;->a:Lvdz;

    new-instance v7, Lvek;

    invoke-direct {v7, v4}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v7, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Lbqrw;->e(I)V

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvek;

    invoke-direct {p0, v3}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {p0, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p0, Lvef;->a:Lvef;

    new-instance v3, Lvek;

    invoke-direct {v3, p0}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v3, p2}, Lvek;->b(Landroid/content/Context;)I

    move-result p0

    :goto_1
    invoke-virtual {v2, p0}, Lbqrw;->d(I)V

    invoke-virtual {v2}, Lbqrw;->a()Lbqrx;

    move-result-object p0

    iput-object p0, v1, Lbqsa;->h:Lbqrx;

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p0

    invoke-interface {v5, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbqsc;->f(I)V

    invoke-virtual {p0, v6}, Lbqsc;->g(I)V

    invoke-interface {p1, p2}, Lsmd;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lbqsc;->a()Lbqsd;

    move-result-object p0

    iput-object p0, v1, Lbqsa;->i:Lbqsd;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lbqsa;->h(I)V

    sget-object p0, Lved;->a:Lved;

    new-instance p1, Lvel;

    invoke-direct {p1, p0}, Lvel;-><init>(Lvdd;)V

    invoke-virtual {p1, p2}, Lvel;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lbqsa;->i(I)V

    sget-object p0, Lvdt;->a:Lvdt;

    new-instance p1, Lvel;

    invoke-direct {p1, p0}, Lvel;-><init>(Lvdd;)V

    invoke-virtual {p1, p2}, Lvel;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lbqsa;->g(I)V

    invoke-virtual {v1}, Lbqsa;->a()Lbqsb;

    move-result-object p0

    return-object p0
.end method
