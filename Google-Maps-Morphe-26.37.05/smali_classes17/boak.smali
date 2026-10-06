.class public final synthetic Lboak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbnym;

.field public final synthetic c:Lcpuk;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbvtl;

.field public final synthetic f:Lcacj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbnym;Lcpuk;Landroid/content/Context;Lbvtl;Lcacj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboak;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lboak;->b:Lbnym;

    .line 7
    .line 8
    iput-object p3, p0, Lboak;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lboak;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lboak;->e:Lbvtl;

    .line 13
    .line 14
    iput-object p6, p0, Lboak;->f:Lcacj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lboaj;

    .line 2
    .line 3
    iget-object v1, p0, Lboak;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lboak;->b:Lbnym;

    .line 6
    .line 7
    invoke-interface {v2}, Lbnym;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lboaj;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lboak;->c:Lcpuk;

    .line 15
    .line 16
    new-instance v2, Lboxy;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lboxy;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lboak;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lboym;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, Lboym;-><init>(Lboyn;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lboak;->e:Lbvtl;

    .line 35
    .line 36
    check-cast v0, Lbvtv;

    .line 37
    .line 38
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lboym;->i(Lboyj;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lboak;->f:Lcacj;

    .line 44
    .line 45
    new-instance v0, Lboai;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, p0}, Lboai;-><init>(Landroid/content/Context;Lboym;Lcacj;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
