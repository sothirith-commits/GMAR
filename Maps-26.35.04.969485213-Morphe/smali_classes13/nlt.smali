.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqom;


# instance fields
.field final a:Lcqny;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field final e:Lcqny;

.field final f:Lcqof;

.field final g:Lcqof;

.field final h:Lcqof;

.field final i:Lcqof;

.field final j:Lcqof;

.field public final k:Lcqof;

.field private final l:Lnpa;

.field private final m:Lnlt;


# direct methods
.method public constructor <init>(Lnpa;Ljava/util/concurrent/Executor;Lchis;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnlt;->m:Lnlt;

    .line 5
    .line 6
    iput-object p1, p0, Lnlt;->l:Lnpa;

    .line 7
    .line 8
    invoke-static {p2}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lnlt;->a:Lcqny;

    .line 13
    .line 14
    invoke-static {p2}, Lcqns;->c(Lcqny;)Lcqny;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnlt;->b:Lcqny;

    .line 19
    .line 20
    invoke-static {p0}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lnlt;->c:Lcqny;

    .line 25
    .line 26
    new-instance p2, Lnim;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, p0, v0}, Lnim;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcqns;->c(Lcqny;)Lcqny;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lnlt;->d:Lcqny;

    .line 37
    .line 38
    invoke-static {p3}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lnlt;->e:Lcqny;

    .line 43
    .line 44
    new-instance v3, Lcqoo;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Lcqoo;-><init>(Lcqny;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lnlt;->f:Lcqof;

    .line 50
    .line 51
    iget-object p2, p1, Lnpa;->zK:Lcqof;

    .line 52
    .line 53
    iget-object p3, p1, Lnpa;->zx:Lcqof;

    .line 54
    .line 55
    new-instance v4, Laknh;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, p2, p3}, Laknh;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lnlt;->g:Lcqof;

    .line 61
    .line 62
    iget-object p1, p1, Lnpa;->zM:Lcqof;

    .line 63
    .line 64
    new-instance v5, Lakne;

    .line 65
    .line 66
    invoke-direct {v5, v1, v2, p1, v4}, Lakne;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lnlt;->h:Lcqof;

    .line 70
    .line 71
    new-instance v0, Lakng;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lakng;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnlt;->i:Lcqof;

    .line 77
    .line 78
    new-instance p1, Laknf;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v0}, Laknf;-><init>(Lcqny;Lcqny;Lcqof;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lnlt;->j:Lcqof;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcqol;->g(Lcqom;)Lcqof;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lnlt;->k:Lcqof;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlt;->j:Lcqof;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnlt;->i:Lcqof;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnlt;->h:Lcqof;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnlt;->g:Lcqof;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnlt;->f:Lcqof;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
