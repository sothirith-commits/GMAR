.class public final synthetic Lbnxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbnvf;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbwkq;

.field public final synthetic f:Lcaub;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbnvf;Lcqlh;Landroid/content/Context;Lbwkq;Lcaub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnxb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbnxb;->b:Lbnvf;

    .line 7
    .line 8
    iput-object p3, p0, Lbnxb;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lbnxb;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbnxb;->e:Lbwkq;

    .line 13
    .line 14
    iput-object p6, p0, Lbnxb;->f:Lcaub;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbnxa;

    .line 2
    .line 3
    iget-object v1, p0, Lbnxb;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lbnxb;->b:Lbnvf;

    .line 6
    .line 7
    invoke-interface {v2}, Lbnvf;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lbnxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbnxb;->c:Lcqlh;

    .line 15
    .line 16
    new-instance v2, Lbppo;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbppo;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbnxb;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lbpqb;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, Lbpqb;-><init>(Lbpqc;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbnxb;->e:Lbwkq;

    .line 35
    .line 36
    check-cast v0, Lbwla;

    .line 37
    .line 38
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbpqb;->i(Lbppy;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbnxb;->f:Lcaub;

    .line 44
    .line 45
    new-instance v0, Lbnwz;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, p0}, Lbnwz;-><init>(Landroid/content/Context;Lbpqb;Lcaub;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
