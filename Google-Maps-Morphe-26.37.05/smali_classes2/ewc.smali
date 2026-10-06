.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levi;

.field public final b:Levi;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Ldxo;

.field private final h:Ldxo;

.field private final i:Ldzb;

.field private final j:Ldzf;

.field private final k:Ldzb;


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
    sget-object v1, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v2, Ldxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    iput-object v2, p0, Lewc;->g:Ldxo;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Ldxy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 22
    .line 23
    iput-object v2, p0, Lewc;->h:Ldxo;

    .line 24
    .line 25
    new-instance v0, Ldxt;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ldzb;-><init>(F)V

    .line 30
    .line 31
    iput-object v0, p0, Lewc;->i:Ldzb;

    .line 32
    .line 33
    new-instance v0, Ldxw;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ldzf;-><init>(J)V

    .line 39
    .line 40
    iput-object v0, p0, Lewc;->j:Ldzf;

    .line 41
    .line 42
    new-instance v0, Ldxt;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ldzb;-><init>(F)V

    .line 48
    .line 49
    iput-object v0, p0, Lewc;->k:Ldzb;

    .line 50
    .line 51
    new-instance v0, Levj;

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
    invoke-direct {v0, v1, v2}, Levj;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    iput-object v0, p0, Lewc;->a:Levi;

    .line 64
    .line 65
    new-instance v0, Levj;

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
    invoke-direct {v0, p1, v2}, Levj;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    iput-object v0, p0, Lewc;->b:Levi;

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, Lewc;->c:J

    .line 81
    .line 82
    iput-wide v0, p0, Lewc;->d:J

    .line 83
    .line 84
    iput-wide v0, p0, Lewc;->e:J

    .line 85
    .line 86
    iput-wide v0, p0, Lewc;->f:J

    .line 87
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewc;->k:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewc;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewc;->j:Ldzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldzf;->g(J)V

    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewc;->i:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewc;->g:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewc;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

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
