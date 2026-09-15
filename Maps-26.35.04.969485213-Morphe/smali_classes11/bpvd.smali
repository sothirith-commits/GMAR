.class public final Lbpvd;
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
    iput-object p1, p0, Lbpvd;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvd;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbpvd;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbpvd;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbpvd;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbpvd;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbpvd;->g:Lcqny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpvd;->b()Lcljp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcljp;
    .locals 9

    .line 1
    iget-object v0, p0, Lbpvd;->a:Lcqny;

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
    check-cast v2, Lcagf;

    .line 9
    .line 10
    iget-object v0, p0, Lbpvd;->b:Lcqny;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbqks;

    .line 18
    .line 19
    iget-object v0, p0, Lbpvd;->e:Lcqny;

    .line 20
    .line 21
    check-cast v0, Lcqnt;

    .line 22
    .line 23
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbpvd;->c:Lcqny;

    .line 26
    .line 27
    check-cast v1, Lbqmy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbqmy;->b()Lbnzq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lbpvd;->d:Lcqny;

    .line 34
    .line 35
    check-cast v1, Lbqhi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqhi;->b()Lcudy;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbwkq;

    .line 43
    .line 44
    iget-object v0, p0, Lbpvd;->g:Lcqny;

    .line 45
    .line 46
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lbqec;

    .line 52
    .line 53
    iget-object v7, p0, Lbpvd;->f:Lcqny;

    .line 54
    .line 55
    new-instance v1, Lcljp;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcljp;-><init>(Lcagf;Lbqks;Lbnzq;Lcudy;Lbwkq;Lcuan;Lbqec;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
