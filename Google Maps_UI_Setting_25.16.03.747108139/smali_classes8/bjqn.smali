.class public final Lbjqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final g:Lcgtm;

.field private final h:Lcgtm;

.field private final i:Lcgtm;

.field private final j:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjqn;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjqn;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjqn;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbjqn;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lbjqn;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lbjqn;->f:Lcgtm;

    .line 15
    .line 16
    iput-object p7, p0, Lbjqn;->g:Lcgtm;

    .line 17
    .line 18
    iput-object p8, p0, Lbjqn;->h:Lcgtm;

    .line 19
    .line 20
    iput-object p9, p0, Lbjqn;->i:Lcgtm;

    .line 21
    .line 22
    iput-object p10, p0, Lbjqn;->j:Lcgtm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbjqm;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjqn;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbjsm;

    .line 9
    .line 10
    iget-object v0, p0, Lbjqn;->b:Lcgtm;

    .line 11
    .line 12
    check-cast v0, Lbjrl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjrl;->a()Lbjrk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbjqn;->c:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbjqz;

    .line 26
    .line 27
    iget-object v0, p0, Lbjqn;->d:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbjqz;

    .line 35
    .line 36
    iget-object v0, p0, Lbjqn;->e:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, Lbjqn;->f:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v0, p0, Lbjqn;->g:Lcgtm;

    .line 55
    .line 56
    check-cast v0, Lbjrb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjrb;->a()Lbjrr;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lbjqn;->h:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lbmcg;

    .line 70
    .line 71
    iget-object v0, p0, Lbjqn;->i:Lcgtm;

    .line 72
    .line 73
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v0, p0, Lbjqn;->j:Lcgtm;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Lbjnk;

    .line 88
    .line 89
    new-instance v1, Lbjqm;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v11}, Lbjqm;-><init>(Lbjsm;Lbjrk;Lbjqz;Lbjqz;Landroid/net/Uri;Landroid/net/Uri;Lbjrr;Lbmcg;Ljava/util/concurrent/Executor;Lbjnk;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjqn;->a()Lbjqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
