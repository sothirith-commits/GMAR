.class public final Lbvhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvhh;


# static fields
.field public static final a:Lcblh;

.field private static final c:Lkov;


# instance fields
.field public final b:Lbsye;

.field private final d:Lcduq;

.field private final e:Lbsye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvhk;->a:Lcblh;

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkon;-><init>()V

    sget-object v1, Lkgr;->b:Lkgr;

    invoke-virtual {v0, v1}, Lkon;->z(Lkgr;)Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    sput-object v0, Lbvhk;->c:Lkov;

    return-void
.end method

.method public constructor <init>(Lbsye;Lbwqc;Lcduq;Lbsye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhk;->b:Lbsye;

    iput-object p3, p0, Lbvhk;->d:Lcduq;

    iput-object p4, p0, Lbvhk;->e:Lbsye;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Lkjq;
    .locals 2

    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p2}, Lbxrd;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbxsb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lbxsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lkjo;->b(Lkjn;)V

    :cond_0
    invoke-virtual {v0}, Lkjo;->a()Lkjq;

    move-result-object p0

    return-object p0
.end method

.method private static final f(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/high16 p0, -0x80000000

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lkct;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbvhk;->e:Lbsye;

    invoke-virtual {v0, p2}, Lbsye;->s(Lbvop;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lbvop;->e:Z

    iget-object v2, p2, Lbvop;->b:Ljava/lang/String;

    new-instance v3, Lkjl;

    invoke-direct {p0, v2, v0, v1}, Lbvhk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkjq;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    invoke-virtual {p1, v3}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object v0

    sget-object v1, Lbvhk;->c:Lkov;

    invoke-virtual {v0, v1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object v0

    iget v1, p2, Lbvop;->c:I

    invoke-static {v1}, Lbvhk;->f(I)I

    move-result v1

    iget p2, p2, Lbvop;->d:I

    invoke-static {p2}, Lbvhk;->f(I)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lkon;->K(II)Lkon;

    move-result-object p2

    check-cast p2, Lkcq;

    invoke-virtual {p2}, Lkon;->A()Lkon;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkcq;

    invoke-static {p2}, Ljnr;->g(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p2

    new-instance v0, Laaau;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbvhk;->d:Lcduq;

    invoke-virtual {p2, v0, p0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbsye;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbvhk;->e:Lbsye;

    iget-object v1, p2, Lbvop;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbsye;->s(Lbvop;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkjl;

    iget-boolean v3, p2, Lbvop;->e:Z

    invoke-direct {p0, v1, v0, v3}, Lbvhk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkjq;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    iget-object p0, p1, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lkct;

    invoke-virtual {p0}, Lkct;->b()Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Lkon;->y()Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    iget p1, p2, Lbvop;->d:I

    iget p2, p2, Lbvop;->c:I

    invoke-static {p2}, Lbvhk;->f(I)I

    move-result p2

    invoke-static {p1}, Lbvhk;->f(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkon;->K(II)Lkon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkcq;

    invoke-static {p0}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbsye;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbvhk;->e:Lbsye;

    iget-object v1, p2, Lbvop;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbsye;->s(Lbvop;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkjl;

    iget-boolean v3, p2, Lbvop;->e:Z

    invoke-direct {p0, v1, v0, v3}, Lbvhk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkjq;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    iget-object p0, p1, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lkct;

    invoke-virtual {p0}, Lkct;->d()Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    iget p1, p2, Lbvop;->d:I

    iget p2, p2, Lbvop;->c:I

    invoke-static {p2}, Lbvhk;->f(I)I

    move-result p2

    invoke-static {p1}, Lbvhk;->f(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkon;->K(II)Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    invoke-virtual {p0}, Lkon;->A()Lkon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkcq;

    invoke-static {p0}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbsye;Landroid/widget/ImageView;Lbvop;)V
    .locals 4

    iget-object v0, p0, Lbvhk;->e:Lbsye;

    invoke-virtual {v0, p3}, Lbsye;->s(Lbvop;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p3, Lbvop;->e:Z

    iget-object v2, p3, Lbvop;->b:Ljava/lang/String;

    new-instance v3, Lkjl;

    invoke-direct {p0, v2, v0, v1}, Lbvhk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkjq;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    iget p0, p3, Lbvop;->c:I

    invoke-static {p0}, Lbvhk;->f(I)I

    move-result p0

    iget p3, p3, Lbvop;->d:I

    invoke-static {p3}, Lbvhk;->f(I)I

    move-result p3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lbsye;->a:Ljava/lang/Object;

    check-cast p1, Lkct;

    invoke-virtual {p1, v3}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object p1

    sget-object v0, Lbvhk;->c:Lkov;

    invoke-virtual {p1, v0}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p1

    new-instance v0, Lbywv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbywv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lkon;->K(II)Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    invoke-virtual {p0}, Lkon;->A()Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    invoke-virtual {p0, p2}, Lkcq;->r(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lbvhk;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Runtime exception during image load"

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
