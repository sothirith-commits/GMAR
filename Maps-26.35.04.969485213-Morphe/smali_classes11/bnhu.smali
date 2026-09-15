.class public final Lbnhu;
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

.field private final h:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhu;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhu;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhu;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhu;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbnhu;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbnhu;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbnhu;->g:Lcqny;

    .line 17
    .line 18
    iput-object p8, p0, Lbnhu;->h:Lcqny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnhu;->b()Lbnht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnht;
    .locals 10

    .line 1
    iget-object v0, p0, Lbnhu;->a:Lcqny;

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
    check-cast v2, Lbngv;

    .line 9
    .line 10
    iget-object v0, p0, Lbnhu;->b:Lcqny;

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
    check-cast v3, Lbngz;

    .line 18
    .line 19
    iget-object v0, p0, Lbnhu;->c:Lcqny;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbnax;

    .line 27
    .line 28
    iget-object v0, p0, Lbnhu;->d:Lcqny;

    .line 29
    .line 30
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbghz;

    .line 36
    .line 37
    iget-object v0, p0, Lbnhu;->e:Lcqny;

    .line 38
    .line 39
    check-cast v0, Lcqnt;

    .line 40
    .line 41
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p0, Lbnhu;->f:Lcqny;

    .line 47
    .line 48
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbnzp;

    .line 54
    .line 55
    iget-object v0, p0, Lbnhu;->g:Lcqny;

    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcamn;

    .line 63
    .line 64
    iget-object p0, p0, Lbnhu;->h:Lcqny;

    .line 65
    .line 66
    check-cast p0, Lbqqq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbqqq;->b()Lbqpv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v1, Lbnht;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lbnht;-><init>(Lbngv;Lbngz;Lbnax;Lbghz;Ljava/util/Set;Lbnzp;Lcamn;Lbqpv;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
