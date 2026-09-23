.class public final Laurq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgr;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final synthetic b:Laurr;


# direct methods
.method public constructor <init>(Laurr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laurq;->b:Laurr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laurq;->b:Laurr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laurr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laurr;->b:Labng;

    .line 10
    .line 11
    new-instance v1, Lxay;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {v0, v2, v1}, Labng;->m(ILabnf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laurq;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laurq;->b:Laurr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laurr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laurr;->b:Labng;

    .line 10
    .line 11
    new-instance v1, Lxay;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {v0, v2, v1}, Labng;->m(ILabnf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laurq;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laurq;->b:Laurr;

    .line 2
    .line 3
    iget-object v0, v0, Laurr;->c:Lazvm;

    .line 4
    .line 5
    const-string v1, "navigation_privacy_tour"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
