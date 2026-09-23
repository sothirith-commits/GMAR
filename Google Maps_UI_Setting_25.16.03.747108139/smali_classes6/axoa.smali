.class public final Laxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpi;


# instance fields
.field final synthetic a:Laxod;


# direct methods
.method public constructor <init>(Laxod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxoa;->a:Laxod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 2

    .line 1
    iget-object v0, p0, Laxoa;->a:Laxod;

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->F(Laxod;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laxnx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxnx;->a()Lmky;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxoa;->a:Laxod;

    .line 9
    .line 10
    invoke-virtual {v1}, Laxnd;->g()Laxpp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laxok;

    .line 15
    .line 16
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgr;->A:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxoa;->a:Laxod;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxod;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Laxod;->k(Laxod;)Laxmk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Laxmk;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Laxml;

    .line 22
    .line 23
    invoke-static {v1}, Laxml;->a(Laxml;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laxod;->u(Laxod;)Lbdih;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laxoa;->a:Laxod;

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->F(Laxod;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x5

    .line 12
    .line 13
    invoke-static {v0}, Laxod;->b(Laxod;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const v2, 0x7f1200f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
