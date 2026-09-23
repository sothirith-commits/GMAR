.class public Lbmgg;
.super Lbmfp;
.source "PG"


# instance fields
.field final k:Leym;

.field final l:Leym;

.field final m:Leym;

.field final n:Leym;

.field final o:Leym;

.field final p:Leym;

.field final q:Leym;

.field final r:Leym;

.field final s:Leym;

.field final t:Leym;

.field final u:Leym;

.field public final v:Lbqfj;

.field final w:Lbmgf;

.field public x:Lbqfj;


# direct methods
.method protected constructor <init>(Lbmgi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbmgi;->a:Lbmgn;

    .line 2
    .line 3
    iget-object v1, p1, Lbmgi;->d:Lbmgf;

    .line 4
    .line 5
    iget v1, v1, Lbmgf;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbmfp;-><init>(Lbmgn;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Leym;

    .line 11
    .line 12
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmgg;->l:Leym;

    .line 18
    .line 19
    new-instance v0, Leym;

    .line 20
    .line 21
    sget v2, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbmgg;->m:Leym;

    .line 29
    .line 30
    new-instance v0, Leym;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbmgg;->n:Leym;

    .line 36
    .line 37
    new-instance v0, Leym;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbmgg;->o:Leym;

    .line 43
    .line 44
    new-instance v0, Leym;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbmgg;->p:Leym;

    .line 50
    .line 51
    new-instance v0, Leym;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbmgg;->q:Leym;

    .line 57
    .line 58
    new-instance v0, Leym;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lbmgg;->r:Leym;

    .line 64
    .line 65
    new-instance v0, Leym;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbmgg;->s:Leym;

    .line 71
    .line 72
    new-instance v0, Leym;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbmgg;->t:Leym;

    .line 78
    .line 79
    new-instance v0, Leym;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lbmgg;->u:Leym;

    .line 90
    .line 91
    iput-object v1, p0, Lbmgg;->x:Lbqfj;

    .line 92
    .line 93
    new-instance v0, Leym;

    .line 94
    .line 95
    iget-object v1, p1, Lbmgi;->b:Lbmgc;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lbmgg;->k:Leym;

    .line 101
    .line 102
    iget-object v0, p1, Lbmgi;->c:Lbqfj;

    .line 103
    .line 104
    iput-object v0, p0, Lbmgg;->v:Lbqfj;

    .line 105
    .line 106
    iget-object p1, p1, Lbmgi;->d:Lbmgf;

    .line 107
    .line 108
    iput-object p1, p0, Lbmgg;->w:Lbmgf;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbmgd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbmgg;->x:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lbqfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmgg;->t:Leym;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbmtk;->L(Leym;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbmgg;->p:Leym;

    .line 13
    .line 14
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbmtk;->L(Leym;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
