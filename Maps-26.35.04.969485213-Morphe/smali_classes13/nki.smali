.class public final Lnki;
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

.field final g:Lcqny;

.field final h:Lcqof;

.field final i:Lcqof;

.field final j:Lcqof;

.field final k:Lcqof;

.field final l:Lcqof;

.field final m:Lcqof;

.field final n:Lcqof;

.field final o:Lcqof;

.field public final p:Lcqof;

.field private final q:Lnpa;

.field private final r:Lnki;


# direct methods
.method public constructor <init>(Lnpa;Lakgl;Ljava/util/concurrent/Executor;Lchhu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnki;->r:Lnki;

    .line 5
    .line 6
    iput-object p1, p0, Lnki;->q:Lnpa;

    .line 7
    .line 8
    invoke-static {p3}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lnki;->a:Lcqny;

    .line 13
    .line 14
    invoke-static {p3}, Lcqns;->c(Lcqny;)Lcqny;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnki;->b:Lcqny;

    .line 19
    .line 20
    invoke-static {p0}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lnki;->c:Lcqny;

    .line 25
    .line 26
    new-instance p3, Lnim;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p3, p0, v0}, Lnim;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcqns;->c(Lcqny;)Lcqny;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lnki;->d:Lcqny;

    .line 37
    .line 38
    invoke-static {p4}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lnki;->e:Lcqny;

    .line 43
    .line 44
    new-instance p4, Lcqoo;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lcqoo;-><init>(Lcqny;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lnki;->f:Lcqof;

    .line 50
    .line 51
    invoke-static {p2}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lnki;->g:Lcqny;

    .line 56
    .line 57
    new-instance v5, Lcqoo;

    .line 58
    .line 59
    invoke-direct {v5, p2}, Lcqoo;-><init>(Lcqny;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lnki;->h:Lcqof;

    .line 63
    .line 64
    new-instance p2, Lakmf;

    .line 65
    .line 66
    invoke-direct {p2, v1, v2, p4, v5}, Lakmf;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnki;->i:Lcqof;

    .line 70
    .line 71
    iget-object p1, p1, Lnpa;->zA:Lcqof;

    .line 72
    .line 73
    new-instance p3, Lakmi;

    .line 74
    .line 75
    invoke-direct {p3, v1, v2, p2, p1}, Lakmi;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lnki;->j:Lcqof;

    .line 79
    .line 80
    new-instance v3, Lakmd;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2, p4, p3}, Lakmd;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lnki;->k:Lcqof;

    .line 86
    .line 87
    new-instance v4, Lakmc;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2, v3, v5}, Lakmc;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lnki;->l:Lcqof;

    .line 93
    .line 94
    new-instance v0, Lakmg;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lakmg;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lnki;->m:Lcqof;

    .line 100
    .line 101
    new-instance v5, Lakme;

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move-object v4, v0

    .line 105
    move-object v0, v5

    .line 106
    move-object v5, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lakme;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v5

    .line 111
    iput-object v0, p0, Lnki;->n:Lcqof;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    new-instance v0, Lakmh;

    .line 115
    .line 116
    move-object v3, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lakmh;-><init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lnki;->o:Lcqof;

    .line 121
    .line 122
    invoke-interface {v0, p0}, Lcqol;->g(Lcqom;)Lcqof;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lnki;->p:Lcqof;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnki;->o:Lcqof;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnki;->n:Lcqof;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnki;->m:Lcqof;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnki;->l:Lcqof;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnki;->k:Lcqof;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnki;->j:Lcqof;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnki;->i:Lcqof;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnki;->h:Lcqof;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnki;->f:Lcqof;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcqop;->c(Lcqof;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
