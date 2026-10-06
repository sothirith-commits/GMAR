.class public Lbqqv;
.super Lbqqr;
.source "PG"


# instance fields
.field final i:Lgrw;

.field final j:Lgrw;

.field public final k:Lgrw;

.field final l:Lgrw;

.field final m:Lgrw;

.field public final n:Lgrw;

.field final o:Lgrw;

.field final p:Lgrw;

.field final q:Lgrw;

.field public final r:Lbvtl;

.field final s:Lbqqp;


# direct methods
.method protected constructor <init>(Lbqqw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbqqw;->a:Lbqra;

    .line 2
    .line 3
    iget-object v1, p1, Lbqqw;->d:Lbqqp;

    .line 4
    .line 5
    iget v1, v1, Lbqqp;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbqqr;-><init>(Lbqra;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgrw;

    .line 11
    .line 12
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbqqv;->j:Lgrw;

    .line 18
    .line 19
    new-instance v0, Lgrw;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbqqv;->k:Lgrw;

    .line 29
    .line 30
    new-instance v0, Lgrw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgrw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbqqv;->l:Lgrw;

    .line 41
    .line 42
    new-instance v0, Lgrw;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbqqv;->m:Lgrw;

    .line 48
    .line 49
    new-instance v0, Lgrw;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbqqv;->n:Lgrw;

    .line 59
    .line 60
    new-instance v0, Lgrw;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbqqv;->o:Lgrw;

    .line 66
    .line 67
    new-instance v0, Lgrw;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgrw;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbqqv;->p:Lgrw;

    .line 78
    .line 79
    new-instance v0, Lgrw;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lgrw;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbqqv;->q:Lgrw;

    .line 94
    .line 95
    new-instance v0, Lgrw;

    .line 96
    .line 97
    iget-object v1, p1, Lbqqw;->b:Lbqqt;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lbqqv;->i:Lgrw;

    .line 103
    .line 104
    iget-object v0, p1, Lbqqw;->c:Lbvtl;

    .line 105
    .line 106
    iput-object v0, p0, Lbqqv;->r:Lbvtl;

    .line 107
    .line 108
    iget-object p1, p1, Lbqqw;->d:Lbqqp;

    .line 109
    .line 110
    iput-object p1, p0, Lbqqv;->s:Lbqqp;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbvtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqv;->p:Lgrw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbnwo;->ec(Lgrw;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbqqv;->m:Lgrw;

    .line 13
    .line 14
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbnwo;->ec(Lgrw;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
