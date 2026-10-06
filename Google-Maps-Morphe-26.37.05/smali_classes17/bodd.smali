.class public final Lbodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final e:Lcpxc;

.field private final f:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbodd;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbodd;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbodd;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbodd;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbodd;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbodd;->f:Lcpxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbodd;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbocw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbocw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbodd;->b:Lcpxc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbocv;

    .line 15
    .line 16
    iget-object v1, p0, Lbodd;->c:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbnzs;

    .line 23
    .line 24
    iget-object v2, p0, Lbodd;->d:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbtuy;

    .line 31
    .line 32
    iget-object v3, p0, Lbodd;->e:Lcpxc;

    .line 33
    .line 34
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p0, p0, Lbodd;->f:Lcpxc;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbnym;

    .line 47
    .line 48
    new-instance p0, Lbocc;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Lbocc;-><init>(Lbocv;Lbnzs;Lbtuy;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
