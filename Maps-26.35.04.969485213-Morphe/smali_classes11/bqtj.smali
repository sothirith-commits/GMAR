.class public final Lbqtj;
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
    iput-object p1, p0, Lbqtj;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqtj;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqtj;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbqtj;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbqtj;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbqtj;->f:Lcqny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqtj;->b()Lbqti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqti;
    .locals 9

    .line 1
    iget-object v0, p0, Lbqtj;->a:Lcqny;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbqks;

    .line 9
    .line 10
    iget-object v0, p0, Lbqtj;->d:Lcqny;

    .line 11
    .line 12
    check-cast v0, Lcqnt;

    .line 13
    .line 14
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbqtj;->b:Lcqny;

    .line 17
    .line 18
    check-cast v1, Lbqhi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqhi;->b()Lcudy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, Lbqtj;->c:Lcqny;

    .line 25
    .line 26
    check-cast v1, Lbqmy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbqmy;->b()Lbnzq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Lbqsi;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbqtj;->e:Lcqny;

    .line 41
    .line 42
    check-cast v0, Lcqnt;

    .line 43
    .line 44
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lbwkq;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lbqtj;->f:Lcqny;

    .line 55
    .line 56
    new-instance v1, Lbqti;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lbqti;-><init>(Lbqks;Lcudy;Lbnzq;Landroid/content/Context;Lbqsh;Lbwkq;Lcuan;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
