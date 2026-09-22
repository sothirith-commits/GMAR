.class public final Lbocp;
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


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbocp;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbocp;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbocp;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbocp;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbocp;->e:Lcpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbocp;->b()Lboco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lboco;
    .locals 7

    .line 1
    iget-object v0, p0, Lbocp;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbocw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbocw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbocp;->b:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbocv;

    .line 17
    .line 18
    iget-object v0, p0, Lbocp;->c:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbnzs;

    .line 26
    .line 27
    iget-object v0, p0, Lbocp;->d:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbvtl;

    .line 35
    .line 36
    iget-object p0, p0, Lbocp;->e:Lcpxc;

    .line 37
    .line 38
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lboco;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lboco;-><init>(Landroid/content/Context;Lbocv;Lbnzs;Lbvtl;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
