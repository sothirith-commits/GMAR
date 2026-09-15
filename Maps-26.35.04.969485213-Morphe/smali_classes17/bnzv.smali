.class public final Lbnzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final f:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzv;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnzv;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnzv;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnzv;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbnzv;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbnzv;->f:Lcqny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnzv;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lbnzo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnzv;->b:Lcqny;

    .line 9
    .line 10
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbnzn;

    .line 15
    .line 16
    iget-object v1, p0, Lbnzv;->c:Lcqny;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbnwk;

    .line 23
    .line 24
    iget-object v2, p0, Lbnzv;->d:Lcqny;

    .line 25
    .line 26
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbulu;

    .line 31
    .line 32
    iget-object v3, p0, Lbnzv;->e:Lcqny;

    .line 33
    .line 34
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p0, p0, Lbnzv;->f:Lcqny;

    .line 41
    .line 42
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbnvf;

    .line 47
    .line 48
    new-instance p0, Lbnyu;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Lbnyu;-><init>(Lbnzn;Lbnwk;Lbulu;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
