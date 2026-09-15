.class public final Lbnct;
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
    iput-object p1, p0, Lbnct;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnct;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnct;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnct;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbnct;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbnct;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbnct;->g:Lcqny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnct;->b()Lbncs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbncs;
    .locals 10

    .line 1
    iget-object v0, p0, Lbnct;->d:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lcqnt;

    .line 4
    .line 5
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnct;->a:Lcqny;

    .line 8
    .line 9
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lbnct;->b:Lcqny;

    .line 14
    .line 15
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lbnct;->c:Lcqny;

    .line 20
    .line 21
    check-cast v1, Lbqhi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbqhi;->b()Lcudy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lbnct;->f:Lcqny;

    .line 31
    .line 32
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lbghz;

    .line 38
    .line 39
    iget-object v0, p0, Lbnct;->g:Lcqny;

    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lbqec;

    .line 47
    .line 48
    iget-object p0, p0, Lbnct;->e:Lcqny;

    .line 49
    .line 50
    new-instance v2, Lbncs;

    .line 51
    .line 52
    check-cast p0, Lcqnq;

    .line 53
    .line 54
    iget-object v7, p0, Lcqnq;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lbncs;-><init>(Lcqlh;Lcqlh;Lcudy;Landroid/content/Context;Ljava/util/Map;Lbghz;Lbqec;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
