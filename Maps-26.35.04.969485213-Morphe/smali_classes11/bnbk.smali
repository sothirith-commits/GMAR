.class public final Lbnbk;
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
    iput-object p1, p0, Lbnbk;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnbk;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnbk;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnbk;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbnbk;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbnbk;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbnbk;->g:Lcqny;

    .line 17
    .line 18
    iput-object p8, p0, Lbnbk;->h:Lcqny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnbk;->b()Lbnbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnbj;
    .locals 10

    .line 1
    iget-object v0, p0, Lbnbk;->a:Lcqny;

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
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbnbk;->b:Lcqny;

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
    check-cast v3, Lbghz;

    .line 18
    .line 19
    iget-object v0, p0, Lbnbk;->c:Lcqny;

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
    check-cast v4, Lbnch;

    .line 27
    .line 28
    iget-object v0, p0, Lbnbk;->d:Lcqny;

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
    check-cast v5, Lbnbo;

    .line 36
    .line 37
    iget-object v0, p0, Lbnbk;->e:Lcqny;

    .line 38
    .line 39
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lbnbk;->f:Lcqny;

    .line 44
    .line 45
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lbngw;

    .line 51
    .line 52
    iget-object v0, p0, Lbnbk;->g:Lcqny;

    .line 53
    .line 54
    check-cast v0, Lbffx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbffx;->b()Lbfoj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p0, p0, Lbnbk;->h:Lcqny;

    .line 61
    .line 62
    check-cast p0, Lbnbe;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbnbe;->b()Lbnzp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v1, Lbnbj;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lbnbj;-><init>(Ljava/lang/String;Lbghz;Lbnch;Lbnbo;Lcqlh;Lbngw;Lbfoj;Lbnzp;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
