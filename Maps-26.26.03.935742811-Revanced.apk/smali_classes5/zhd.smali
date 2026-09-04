.class public final synthetic Lzhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazze;


# instance fields
.field public final synthetic a:Lyts;

.field public final synthetic b:Laibb;

.field public final synthetic c:Lcayu;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcmte;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lblpw;


# direct methods
.method public synthetic constructor <init>(Lyts;Laibb;Lcayu;Landroid/content/Context;Lcmte;Ljava/util/concurrent/atomic/AtomicInteger;Lblpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhd;->a:Lyts;

    iput-object p2, p0, Lzhd;->b:Laibb;

    iput-object p3, p0, Lzhd;->c:Lcayu;

    iput-object p4, p0, Lzhd;->d:Landroid/content/Context;

    iput-object p5, p0, Lzhd;->e:Lcmte;

    iput-object p6, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lzhd;->g:Lblpw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcmta;

    move-object v4, p2

    check-cast v4, Lpjk;

    new-instance v0, Laane;

    iget-object v3, p1, Lcmta;->e:Lcqsi;

    iget-object p2, p1, Lcmta;->c:Ljava/lang/String;

    invoke-static {p2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    iget-object v1, p0, Lzhd;->a:Lyts;

    iget-object v2, p0, Lzhd;->b:Laibb;

    const/4 v8, 0x0

    sget-object v9, Lbhec;->b:Lbhec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v5, Lzhh;

    iget-object p2, p1, Lcmta;->c:Ljava/lang/String;

    invoke-static {p2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    iget-object p1, p1, Lcmta;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lyyo;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lyyo;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object v10

    iget-object v6, p0, Lzhd;->d:Landroid/content/Context;

    iget-object v8, p0, Lzhd;->e:Lcmte;

    iget-object p1, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    iget-object v12, p0, Lzhd;->g:Lblpw;

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Lzhh;-><init>(Landroid/content/Context;Laakd;Lcmte;Lbnwt;Lcbaf;ILblpw;)V

    iget-object p0, p0, Lzhd;->c:Lcayu;

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
