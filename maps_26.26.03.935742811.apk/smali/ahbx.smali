.class public final Lahbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpku;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lblpr;

.field public final d:Lplp;

.field public final e:Lcufa;

.field public final f:Lagsn;

.field public final g:Lblgq;

.field public final h:Lagsk;

.field public i:Z

.field public j:Lpku;

.field public k:Lpku;

.field public l:Lblpn;

.field public m:Landroid/os/Parcelable;

.field public final n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final o:Lczre;

.field private final p:Lblnv;

.field private final q:Lcufa;

.field private final r:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpku;->c:Lpku;

    sput-object v0, Lahbx;->a:Lpku;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblpr;Lblnv;Lplp;Lcufa;Lcufa;Lczre;Lagsn;Lblgq;Lagsk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbx;->b:Landroid/app/Activity;

    iput-object p2, p0, Lahbx;->c:Lblpr;

    iput-object p3, p0, Lahbx;->p:Lblnv;

    iput-object p4, p0, Lahbx;->d:Lplp;

    iput-object p5, p0, Lahbx;->q:Lcufa;

    iput-object p6, p0, Lahbx;->e:Lcufa;

    iput-object p7, p0, Lahbx;->o:Lczre;

    iput-object p8, p0, Lahbx;->f:Lagsn;

    iput-object p9, p0, Lahbx;->g:Lblgq;

    iput-object p10, p0, Lahbx;->h:Lagsk;

    sget-object p1, Lahbx;->a:Lpku;

    iput-object p1, p0, Lahbx;->j:Lpku;

    new-instance p1, Lajsa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lahbx;->r:Lcxty;

    new-instance p1, Lmyw;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmyw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbx;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final a()Lpku;
    .locals 1

    iget-object v0, p0, Lahbx;->k:Lpku;

    if-nez v0, :cond_0

    iget-object p0, p0, Lahbx;->j:Lpku;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()Lahbv;
    .locals 1

    invoke-virtual {p0}, Lahbx;->e()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcjzh;->b:Lcjzh;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbv;

    return-object p0
.end method

.method public final c()Lahcd;
    .locals 1

    invoke-virtual {p0}, Lahbx;->d()Lcjzh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahbx;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lahbx;->d()Lcjzh;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcjzh;
    .locals 0

    iget-object p0, p0, Lahbx;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    invoke-interface {p0}, Lahbs;->d()Lcjzh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lahbx;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lahbx;->d:Lplp;

    invoke-interface {p0}, Lplp;->oI()Z

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lpku;->d:Lpku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahbx;->d:Lplp;

    invoke-interface {p0, v0}, Lplp;->oC(Lpku;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lahbx;->c()Lahcd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahbx;->l:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lahbx;->c()Lahcd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahbx;->p:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahbx;->l:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final k(I)Lpku;
    .locals 0

    sget-object p0, Lpku;->a:Lpku;

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpku;->b:Lpku;

    return-object p0

    :cond_1
    sget-object p0, Lpku;->c:Lpku;

    return-object p0

    :cond_2
    sget-object p0, Lpku;->a:Lpku;

    return-object p0
.end method

.method public final l(Lpku;)I
    .locals 2

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return p1
.end method
