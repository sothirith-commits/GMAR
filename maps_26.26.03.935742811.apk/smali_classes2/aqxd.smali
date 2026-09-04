.class public final Laqxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    new-instance v0, Lbrrk;

    sget-object v1, Laqlv;->a:Laqlv;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbbub;Lajww;Larht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbhcb;Lbcsc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqrr;Lblgq;Lazus;Laqdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbq;Laquh;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance p4, Laqih;

    invoke-direct {p4, p1, p2, p3}, Laqih;-><init>(Lbcbq;Laquh;Lcufa;)V

    iput-object p4, p0, Laqxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhyu;Lblgq;Lcyes;Lghw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjer;Lbcbq;Lbjer;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcazf;Lcazf;Lcazf;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbovh;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Lbovh;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    new-instance p2, Laiua;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lboeu;->R(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcufa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lyyu;Lbair;Lwoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance p1, Lihr;

    invoke-direct {p1}, Lihr;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    sget p1, Lbsv;->a:I

    new-instance p1, Lbsu;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsu;-><init>([B)V

    new-instance p1, Lbsu;

    invoke-direct {p1, v0}, Lbsu;-><init>([B)V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    new-instance p1, Lbsu;

    invoke-direct {p1, v0}, Lbsu;-><init>([B)V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->a:Ljava/lang/Object;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p4

    iput-object p4, p0, Laqxd;->b:Ljava/lang/Object;

    new-instance p4, Lgec;

    invoke-direct {p4, v2}, Lgec;-><init>([B)V

    iput-object p4, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p1, Lcyon;

    iget-object p1, p1, Lcyon;->a:Lcxxc;

    sget-object p4, Lcygc;->d:Lgiw;

    invoke-interface {p1, p4}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Lcygc;

    if-eqz p1, :cond_0

    new-instance p4, Lbcgt;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p0, p3, v0}, Lbcgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgre;Lgra;Lgrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance p1, Lgcd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcyes;Llll;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llps;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->d:Ljava/lang/Object;

    new-instance p1, Lmyc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Laiba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance p1, Laibr;

    invoke-direct {p1, p0}, Laibr;-><init>(Laqxd;)V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprh;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcckt;->a:Lcckt;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lprh;->e()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance p1, Lbsd;

    invoke-direct {p1}, Lbsd;-><init>()V

    iput-object p1, p0, Laqxd;->d:Ljava/lang/Object;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Laqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final H()V
    .locals 3

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lapqk;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lapqk;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    sget-object v1, Laqlv;->a:Laqlv;

    new-instance v1, Laqlv;

    invoke-direct {v1, v0}, Laqlv;-><init>(Lcbaf;)V

    iget-object p0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static I(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Laqxd;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final declared-synchronized J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(I)Laqrp;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Laqrp;->b:Laqrp;

    return-object p0

    :cond_0
    sget-object p0, Laqrp;->d:Laqrp;

    return-object p0

    :cond_1
    sget-object p0, Laqrp;->c:Laqrp;

    return-object p0

    :cond_2
    sget-object p0, Laqrp;->e:Laqrp;

    return-object p0
.end method

.method public static q(Lajzl;Lasof;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lasof;->e:Lbnxa;

    if-eqz p1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final w(Lj$/time/Instant;)Lcnmm;
    .locals 5

    sget-object v0, Lcnmm;->a:Lcnmm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnmm;

    iget v4, v3, Lcnmm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnmm;->b:I

    iput-wide v1, v3, Lcnmm;->c:J

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnmm;

    iget v2, v1, Lcnmm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnmm;->b:I

    iput p0, v1, Lcnmm;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnmm;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Lihq;)V
    .locals 2

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast v0, Lbsu;

    invoke-virtual {v0, p1}, Lbsu;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lihr;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lihr;->c(Laqxd;Lihq;I)V

    :cond_0
    return-void
.end method

.method public final C(Lihq;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast v0, Lbsu;

    invoke-virtual {v0, p1}, Lbsu;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lihr;

    invoke-virtual {v0, p0, p1, p2}, Lihr;->c(Laqxd;Lihq;I)V

    :cond_1
    return-void
.end method

.method public final D(Liho;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Lbsu;

    invoke-virtual {v0, p1}, Lbsu;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    iget-object v1, p1, Liho;->f:Laqxd;

    if-nez v1, :cond_0

    check-cast v0, Lihr;

    iget-object v1, v0, Lihr;->c:Lcxvh;

    invoke-virtual {v1, p1}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Liho;->f:Laqxd;

    invoke-virtual {v0}, Lihr;->b()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final E(Lihq;Lihm;)V
    .locals 2

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p0, Lihr;

    iget v0, p0, Lihr;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lihr;->a(I)Liho;

    move-result-object v1

    iput-object v1, p0, Lihr;->d:Liho;

    iput v0, p0, Lihr;->e:I

    iput-object p1, p0, Lihr;->f:Lihq;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Liho;->d(Lihm;)V

    :cond_1
    iget-object p0, p0, Lihr;->a:Lcyls;

    new-instance p1, Liht;

    invoke-direct {p1, p2}, Liht;-><init>(Lihm;)V

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lcybj;Ljava/lang/String;)Lgqw;
    .locals 4

    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqxd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgre;

    invoke-virtual {v2, p2}, Lgre;->a(Ljava/lang/Object;)Lgqw;

    move-result-object v2

    invoke-interface {p1, v2}, Lcybj;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v2, Lgrt;

    iget-object v3, p0, Laqxd;->c:Ljava/lang/Object;

    check-cast v3, Lgrr;

    invoke-direct {v2, v3}, Lgrt;-><init>(Lgrr;)V

    sget-object v3, Lgrc;->a:Lgrq;

    invoke-virtual {v2, v3, p2}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lgcd;->q(Lgra;Lcybj;Lgrr;)Lgqw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgre;

    iget-object p0, v1, Lgre;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgqw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized G(Lcvqs;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lbjer;

    invoke-virtual {v0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lckuz;)V
    .locals 4

    iget-object p1, p1, Lckuz;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lalzi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lalzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Laqro;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laqro;-><init>(I)V

    new-instance v3, Lcavd;

    invoke-direct {v3, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-virtual {p1, v3}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laqxd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laqrp;->e:Laqrp;

    new-instance v1, Laqrn;

    invoke-direct {v1, v2}, Laqrn;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Laqxd;->c(Laqrp;Laqrq;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Laqrn;

    invoke-direct {v1, v2}, Laqrn;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Laqxd;->b(Laqrp;Laqrq;)V

    :cond_0
    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckuy;

    iget-wide v0, p1, Lckuy;->b:J

    invoke-interface {p0, v0, v1}, Laqrr;->B(J)Lazrc;

    :cond_1
    return-void
.end method

.method public final b(Laqrp;Laqrq;)V
    .locals 6

    invoke-static {}, Laqrp;->values()[Laqrp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Laqrp;->f:I

    iget v5, p1, Laqrp;->f:I

    if-ge v4, v5, :cond_3

    invoke-interface {p2, v3}, Laqrq;->a(Laqrp;)I

    move-result v3

    sget-object v4, Lcniy;->ad:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laqrr;->h()V

    goto :goto_1

    :cond_0
    sget-object v4, Lcniy;->ab:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laqrr;->f()V

    goto :goto_1

    :cond_1
    sget-object v4, Lcniy;->ac:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laqrr;->g()V

    goto :goto_1

    :cond_2
    sget-object v4, Lcniy;->aa:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laqrr;->e()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Laqrp;Laqrq;)Z
    .locals 7

    invoke-static {}, Laqrp;->values()[Laqrp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Laqrp;->f:I

    iget v6, p1, Laqrp;->f:I

    if-lt v5, v6, :cond_0

    iget-object v5, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {p2, v4}, Laqrq;->a(Laqrp;)I

    move-result v4

    invoke-interface {v5, v4}, Laqdr;->b(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-object p0, p0, Lcjym;->E:Lcjyh;

    if-nez p0, :cond_0

    sget-object p0, Lcjyh;->a:Lcjyh;

    :cond_0
    iget-boolean p0, p0, Lcjyh;->b:Z

    return p0
.end method

.method public final declared-synchronized f()Lbrrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Laqnl;Ljava/util/function/Consumer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laqxd;->H()V

    iget-object p1, p0, Laqxd;->c:Ljava/lang/Object;

    check-cast p1, Lbjer;

    invoke-virtual {p1, p2}, Lbjer;->J(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lckvt;)Laqnl;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqnl;

    invoke-direct {v0, p0, p1}, Laqnl;-><init>(Laqxd;Lckvt;)V

    iget-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laqxd;->H()V

    new-instance p1, Labaw;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Labaw;-><init>(I)V

    iget-object v1, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v1, Lbjer;

    invoke-virtual {v1, p1}, Lbjer;->J(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laijl;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbodj;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->ay:Lbjld;

    invoke-virtual {p0, p1}, Lbjld;->j(Lbodj;)V

    return-void
.end method

.method public final k(Lbodj;)V
    .locals 1

    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->ay:Lbjld;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lboxj;->w(Lbodj;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqxd;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    const-string v0, "DarkModeCorrector.updateToCorrectDarkMode"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, La;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DarkModeCorrector.isRecyclerViewComputingLayout"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Leg;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Laqxd;->I(Landroid/view/View;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Laqxd;->n(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Laqxd;->a:Ljava/lang/Object;

    new-instance v2, Laibp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method public final n(Z)V
    .locals 5

    const-string v0, "DarkModeCorrector.updateToCorrectDarkModeInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Laqxd;->o()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laqxd;->p()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    sget-object v1, Laiaz;->a:Laiaz;

    iget-object v1, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laiba;->b()Laiaz;

    move-result-object v1

    invoke-virtual {v1}, Laiaz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_2

    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    :goto_0
    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v1, v4

    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    move-object v1, p0

    check-cast v1, Loaw;

    iget v1, v1, Loaw;->bR:I

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Leg;

    invoke-virtual {v2, v1}, Leg;->setTheme(I)V

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Laibq;

    const-string v2, "Exception while attempting to correct dark mode with message=%s"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Laibq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    instance-of v0, p0, Laiay;

    if-eqz v0, :cond_0

    check-cast p0, Laiay;

    iget-boolean p0, p0, Laiay;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    sget-object v1, Laiaz;->a:Laiaz;

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laiba;->b()Laiaz;

    move-result-object p0

    invoke-virtual {p0}, Laiaz;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final r(Lahag;ILjava/lang/String;Ljava/util/Set;ZLcufa;)Lagzz;
    .locals 12

    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    new-instance v1, Lagzz;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lagzz;-><init>(Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lahag;ILjava/lang/String;Ljava/util/Set;ZLcufa;)V

    return-object v1
.end method

.method public final s(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laaxm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laaxm;

    iget v1, v0, Laaxm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laaxm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laaxm;

    invoke-direct {v0, p0, p2}, Laaxm;-><init>(Laqxd;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laaxm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laaxm;->b:I

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

    iget-object p2, p0, Laqxd;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    iput v3, v0, Laaxm;->b:I

    check-cast p2, Llll;

    invoke-virtual {p2, p0, p1, v0}, Llll;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lrvs;

    return-object p2
.end method

.method public final t(Lbbqq;)Lxmn;
    .locals 6

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast v0, Lbair;

    invoke-virtual {v0, p1}, Lbair;->t(Lbbqq;)Laaee;

    move-result-object v0

    iget-object v1, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygc;

    invoke-static {v1}, Lxmn;->a(Lygc;)Lxmm;

    move-result-object v1

    iget-object v2, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Lyyu;

    invoke-virtual {v2, p1}, Lyyu;->c(Lbbqq;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Lgpw;->v(Ljava/util/EnumSet;)Lcbaf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxmm;->k(Lcbaf;)V

    iget-object v2, v0, Laaee;->c:Laaec;

    if-nez v2, :cond_0

    sget-object v2, Laaec;->a:Laaec;

    :cond_0
    iget-object v2, v2, Laaec;->b:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lxmt;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lxmt;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    new-instance v3, Llsv;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Llsv;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->y()Lcbaf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxmm;->n(Lcbaf;)V

    iget-object v0, v0, Laaee;->d:Laaed;

    if-nez v0, :cond_1

    sget-object v0, Laaed;->a:Laaed;

    :cond_1
    iget v0, v0, Laaed;->c:I

    invoke-static {v0}, Lcfve;->a(I)Lcfve;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcfve;->b:Lcfve;

    :cond_2
    invoke-virtual {v1, v0}, Lxmm;->m(Lcfve;)V

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lwoi;->d(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxml;->a:Lxml;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0, p1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lxml;

    iget p0, p0, Lcfuy;->f:I

    iput p0, p1, Lxml;->c:I

    iget p0, p1, Lxml;->b:I

    or-int/2addr p0, v4

    iput p0, p1, Lxml;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lxml;

    invoke-virtual {v1, p0}, Lxmm;->o(Lxml;)V

    :cond_3
    invoke-virtual {v1}, Lxmm;->a()Lxmn;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILjava/lang/String;)Lcapl;
    .locals 0

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkdp;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcm;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final v(Lcaoz;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcckt;

    invoke-interface {p1, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcckt;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x(Loar;)Lpbv;
    .locals 6

    new-instance v0, Lpbv;

    iget-object v1, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbggn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Landroid/app/Activity;Lcufa;Loar;Lj$/util/Optional;Lbggn;)V

    return-object v0
.end method

.method public final y()V
    .locals 6

    const-string v0, "AdvertisingIdStartupTrackerImpl.forceUpdatingAdvertisingId"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    const-string v1, "AdvertisingIdControllerImpl.updateAdvertisingId"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, p0

    check-cast v2, Llps;

    iget-object v2, v2, Llps;->a:Lcyes;

    new-instance v3, Lkdj;

    check-cast p0, Llps;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lkdj;-><init>(Llps;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {v2, v5, p0, v3, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 3
    .annotation runtime Lbcfm;
    .end annotation

    const-string v0, "AdvertisingIdStartupTrackerImpl.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    const-string v1, "AdvertisingIdControllerImpl.resetAdvertisingId"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Llpp;->a:Lcyls;

    const/4 v2, 0x0

    invoke-static {v2}, Llpp;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laqxd;->y()V

    invoke-direct {p0}, Laqxd;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
