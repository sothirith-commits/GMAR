.class public final Lbdkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdkh;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbdkh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapzw;->a:Laqdq;

    iput-object v0, p0, Lbdkh;->d:Ljava/lang/Object;

    iget-object v0, p1, Lapzw;->b:Ljava/lang/String;

    iput-object v0, p0, Lbdkh;->b:Ljava/lang/Object;

    iget-object v0, p1, Lapzw;->c:Ljava/lang/String;

    iput-object v0, p0, Lbdkh;->a:Ljava/lang/String;

    iget-object v0, p1, Lapzw;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbdkh;->c:Ljava/lang/Object;

    iget-object v0, p1, Lapzw;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbdkh;->f:Ljava/lang/Object;

    iget-object v0, p1, Lapzw;->f:Lapzv;

    iput-object v0, p0, Lbdkh;->g:Ljava/lang/Object;

    iget-object p1, p1, Lapzw;->g:Lcqqk;

    iput-object p1, p0, Lbdkh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbdkh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbdkh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbdkh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdki;
    .locals 11

    iget-object v0, p0, Lbdkh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdkh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbdkh;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v7, p0, Lbdkh;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v3, p0, Lbdkh;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move-object v4, v3

    new-instance v3, Lbdki;

    iget-object v5, p0, Lbdkh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbdkh;->g:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcapl;

    move-object v8, v5

    check-cast v8, Lcapl;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Laygs;

    move-object v4, v0

    check-cast v4, Laygr;

    invoke-direct/range {v3 .. v10}, Lbdki;-><init>(Laygr;Laygs;Ljava/lang/String;Ljava/lang/String;Lcapl;Ljava/lang/String;Lcapl;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->f:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbdkh;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lazpg;
    .locals 9

    iget-object v0, p0, Lbdkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdkh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdkh;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdkh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdkh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdkh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lazpg;

    iget-object v2, p0, Lbdkh;->a:Ljava/lang/String;

    iget-object v0, p0, Lbdkh;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbdkh;->g:Ljava/lang/Object;

    iget-object v4, p0, Lbdkh;->f:Ljava/lang/Object;

    iget-object v6, p0, Lbdkh;->d:Ljava/lang/Object;

    iget-object v7, p0, Lbdkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdkh;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lbhec;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcapl;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lazpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcapl;Ljava/lang/String;Lccgl;Lazpf;Lbhec;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbdkh;->g:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->f:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->e:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->a:Ljava/lang/String;

    return-void
.end method

.method public final k()Lapzw;
    .locals 11

    iget-object v0, p0, Lbdkh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdkh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbdkh;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lapzw;

    iget-object v4, p0, Lbdkh;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbdkh;->a:Ljava/lang/String;

    iget-object v5, p0, Lbdkh;->g:Ljava/lang/Object;

    iget-object p0, p0, Lbdkh;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcqqk;

    move-object v9, v5

    check-cast v9, Lapzv;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v7, v1

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    move-object v4, v0

    check-cast v4, Laqdq;

    invoke-direct/range {v3 .. v10}, Lapzw;-><init>(Laqdq;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapzv;Lcqqk;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->f:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdkh;->e:Ljava/lang/Object;

    return-void
.end method
