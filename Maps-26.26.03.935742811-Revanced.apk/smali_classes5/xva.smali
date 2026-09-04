.class public final Lxva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvd;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Loaw;

.field public final c:Lzbp;

.field public final d:Lazus;

.field private final e:Lzbm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lalpy;

.field private final h:Lafdv;


# direct methods
.method public constructor <init>(Loaw;Lzbm;Lzbp;Ljava/util/concurrent/Executor;Lazus;Lafdv;Lalpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxva;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lxva;->b:Loaw;

    iput-object p2, p0, Lxva;->e:Lzbm;

    iput-object p3, p0, Lxva;->c:Lzbp;

    iput-object p4, p0, Lxva;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxva;->d:Lazus;

    iput-object p6, p0, Lxva;->h:Lafdv;

    iput-object p7, p0, Lxva;->g:Lalpy;

    return-void
.end method

.method private final e(Lzbl;)Lbrrk;
    .locals 4

    iget-object v0, p0, Lxva;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrrk;

    if-nez v1, :cond_0

    new-instance v1, Lbrrk;

    invoke-static {}, Lxvc;->c()Lbwni;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lbwni;->a:I

    const/4 v3, 0x0

    iput-object v3, v2, Lbwni;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbwni;->g()Lxvc;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxva;->e:Lzbm;

    invoke-interface {v0}, Lzbm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lwur;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v1, v3}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lxva;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lzbl;)Lbrrf;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0, p1}, Lxva;->e(Lzbl;)Lbrrk;

    move-result-object p0

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lzbl;)V
    .locals 8

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0, p1}, Lxva;->e(Lzbl;)Lbrrk;

    move-result-object v5

    iget-object v0, v5, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lxvc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxva;->e:Lzbm;

    invoke-interface {v0}, Lzbm;->l()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    new-instance v1, Lbwni;

    invoke-direct {v1, v3}, Lbwni;-><init>(Lxvc;)V

    const/4 v2, 0x2

    iput v2, v1, Lbwni;->a:I

    invoke-virtual {v1}, Lbwni;->g()Lxvc;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lzbm;->e(Lzbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lankx;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lankx;-><init>(Lxva;Lxvc;ZLbrrk;Lzbl;I)V

    iget-object p0, v2, Lxva;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lzbl;)V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0, p1}, Lxva;->e(Lzbl;)Lbrrk;

    move-result-object v0

    iget-object v1, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxvc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lbwni;

    invoke-direct {v2, v1}, Lbwni;-><init>(Lxvc;)V

    const/4 v3, 0x3

    iput v3, v2, Lbwni;->a:I

    invoke-virtual {v2}, Lbwni;->g()Lxvc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lxva;->e:Lzbm;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lzbm;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lmjy;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lxva;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lywr;)Z
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lxva;->g:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lywr;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lxva;->h:Lafdv;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-virtual {p0, v0}, Lafdv;->ad(Lcnxi;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_4
    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lywr;->m()Lcnbx;

    move-result-object p0

    iget-boolean p0, p0, Lcnbx;->i:Z

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v2
.end method
