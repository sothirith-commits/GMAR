.class public final Lbqpk;
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
    iput-object p1, p0, Lbqpk;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqpk;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqpk;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbqpk;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbqpk;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbqpk;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbqpk;->g:Lcqny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqpk;->b()Lbqpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqpj;
    .locals 8

    .line 1
    iget-object v0, p0, Lbqpk;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lbqgn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqgn;->b()Lbqgl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbqpk;->b:Lcqny;

    .line 10
    .line 11
    check-cast v0, Lbqhn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqhn;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lbqpk;->c:Lcqny;

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
    check-cast v4, Lbqiw;

    .line 25
    .line 26
    iget-object v0, p0, Lbqpk;->d:Lcqny;

    .line 27
    .line 28
    check-cast v0, Lcqnt;

    .line 29
    .line 30
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lbqpk;->e:Lcqny;

    .line 36
    .line 37
    check-cast v0, Lbqhi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lbqpk;->f:Lcqny;

    .line 44
    .line 45
    check-cast v0, Lbqhj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbqpk;->g:Lcqny;

    .line 51
    .line 52
    check-cast p0, Lcqnt;

    .line 53
    .line 54
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Lbwkq;

    .line 58
    .line 59
    new-instance v1, Lbqpj;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lbqpj;-><init>(Lbqgf;Ljava/lang/String;Lbqiw;Landroid/content/Context;Lcudy;Lbwkq;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
