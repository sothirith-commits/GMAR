.class public final Lbqgn;
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

.field private final g:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqgn;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqgn;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqgn;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbqgn;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbqgn;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbqgn;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbqgn;->g:Lcqny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqgn;->b()Lbqgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqgl;
    .locals 9

    .line 1
    iget-object v0, p0, Lbqgn;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lbqgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqgq;->b()Lbqgp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbqgn;->b:Lcqny;

    .line 10
    .line 11
    check-cast v0, Lbqgo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqgo;->b()Lbfmh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lbqgn;->c:Lcqny;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbqgf;

    .line 25
    .line 26
    iget-object v0, p0, Lbqgn;->d:Lcqny;

    .line 27
    .line 28
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lbqec;

    .line 34
    .line 35
    iget-object v0, p0, Lbqgn;->e:Lcqny;

    .line 36
    .line 37
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbqqx;

    .line 43
    .line 44
    iget-object v0, p0, Lbqgn;->f:Lcqny;

    .line 45
    .line 46
    check-cast v0, Lcqnt;

    .line 47
    .line 48
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lbqgn;->g:Lcqny;

    .line 54
    .line 55
    check-cast p0, Lbqhj;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v1, Lbqgl;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lbqgl;-><init>(Lbqgp;Lbfmh;Lbqgf;Lbqec;Lbqqx;Landroid/content/Context;Lculq;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
