.class public final Levy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levd;

.field public final b:Levd;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Ldxn;

.field private final h:Ldxn;

.field private final i:Ldza;

.field private final j:Ldze;

.field private final k:Ldza;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v2, Ldxx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    iput-object v2, p0, Levy;->g:Ldxn;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Ldxx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 22
    .line 23
    iput-object v2, p0, Levy;->h:Ldxn;

    .line 24
    .line 25
    new-instance v0, Ldxs;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ldza;-><init>(F)V

    .line 30
    .line 31
    iput-object v0, p0, Levy;->i:Ldza;

    .line 32
    .line 33
    new-instance v0, Ldxv;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ldze;-><init>(J)V

    .line 39
    .line 40
    iput-object v0, p0, Levy;->j:Ldze;

    .line 41
    .line 42
    new-instance v0, Ldxs;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ldza;-><init>(F)V

    .line 48
    .line 49
    iput-object v0, p0, Levy;->k:Ldza;

    .line 50
    .line 51
    new-instance v0, Leve;

    .line 52
    .line 53
    const-string v1, " source"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Leve;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    iput-object v0, p0, Levy;->a:Levd;

    .line 64
    .line 65
    new-instance v0, Leve;

    .line 66
    .line 67
    const-string v1, " target"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Leve;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    iput-object v0, p0, Levy;->b:Levd;

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, Levy;->c:J

    .line 81
    .line 82
    iput-wide v0, p0, Levy;->d:J

    .line 83
    .line 84
    iput-wide v0, p0, Levy;->e:J

    .line 85
    .line 86
    iput-wide v0, p0, Levy;->f:J

    .line 87
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levy;->k:Ldza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levy;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levy;->j:Ldze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldze;->g(J)V

    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levy;->i:Ldza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levy;->g:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levy;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
