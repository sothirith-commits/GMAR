.class public final Lbprv;
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
    iput-object p1, p0, Lbprv;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbprv;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbprv;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbprv;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbprv;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbprv;->f:Lcqny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbprv;->b()Lbpru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpru;
    .locals 9

    .line 1
    iget-object v0, p0, Lbprv;->a:Lcqny;

    .line 2
    .line 3
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lbprv;->b:Lcqny;

    .line 8
    .line 9
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lbprv;->c:Lcqny;

    .line 14
    .line 15
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lbprv;->d:Lcqny;

    .line 20
    .line 21
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lbqsi;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbprv;->e:Lcqny;

    .line 31
    .line 32
    check-cast v0, Lbpzl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbpzl;->b()Lbpzk;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object p0, p0, Lbprv;->f:Lcqny;

    .line 39
    .line 40
    check-cast p0, Lbqhi;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v1, Lbpru;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lbpru;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbqsh;Lbpzk;Lcudy;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
