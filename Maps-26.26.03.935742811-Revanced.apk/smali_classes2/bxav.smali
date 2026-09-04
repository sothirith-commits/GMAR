.class public final Lbxav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lcbka;


# instance fields
.field public final a:Lbxbm;

.field private final e:Lbxcs;

.field private final f:Lbxat;

.field private final g:Lbxby;

.field private final h:Lcpks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "google-sans"

    const-string v1, "google-sans-medium"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbxav;->c:Lcom/google/common/collect/ImmutableList;

    const-string v0, "bxav"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxav;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbxcs;Lbxat;Lcpks;Lbxby;Lbxbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxav;->e:Lbxcs;

    iput-object p2, p0, Lbxav;->f:Lbxat;

    iput-object p3, p0, Lbxav;->h:Lcpks;

    iput-object p4, p0, Lbxav;->g:Lbxby;

    iput-object p5, p0, Lbxav;->a:Lbxbm;

    return-void
.end method

.method public static final c(Lblzf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblzf;->setLithoLifecycleProvider(Lkwp;)V

    invoke-virtual {p0, v0}, Lblzf;->setElement([B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbxav;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbxav;->e:Lbxcs;

    invoke-virtual {v2, v1}, Lbxcs;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcsuy;Lbxau;)V
    .locals 2

    iget v0, p1, Lcsuy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbxav;->a()V

    iget v0, p1, Lcsuy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxav;->h:Lcpks;

    iget-object v1, p1, Lcsuy;->d:Lcsbp;

    if-nez v1, :cond_0

    sget-object v1, Lcsbp;->a:Lcsbp;

    :cond_0
    invoke-virtual {v0, v1}, Lcpks;->p(Lcsbp;)V

    :cond_1
    iget v0, p1, Lcsuy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-boolean p2, p2, Lbxau;->a:Z

    if-nez p2, :cond_3

    iget-object p0, p0, Lbxav;->f:Lbxat;

    iget-object p1, p1, Lcsuy;->e:Lcsuv;

    if-nez p1, :cond_2

    sget-object p1, Lcsuv;->a:Lcsuv;

    :cond_2
    invoke-virtual {p0, p1}, Lbxat;->a(Lcsuv;)V

    :cond_3
    return-void

    :cond_4
    sget-object p1, Lbxav;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Lbxav;->g:Lbxby;

    sget-object p2, Lbxby;->a:Lcbkr;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lbxby;->a(Ljava/util/logging/Level;)Lbxbx;

    move-result-object p0

    invoke-virtual {p0}, Lbxbx;->a()Lcyxq;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcbjx;->O(Lcbkr;Ljava/lang/Object;)V

    const/16 p0, 0x2fe0

    invoke-interface {p1, p0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "xUIKit ElementsOutput doesn\'t contain an Element tree"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
