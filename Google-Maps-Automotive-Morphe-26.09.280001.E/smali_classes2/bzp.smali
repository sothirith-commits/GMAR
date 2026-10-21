.class public final Lbzp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbyt;

.field public final b:Lbyt;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Lbdv;

.field private final h:Lbdv;

.field private final i:Lbfk;

.field private final j:Lbfo;

.field private final k:Lbfk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lbey;->c:Lbey;

    .line 7
    .line 8
    new-instance v2, Lbef;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbzp;->g:Lbdv;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Lbef;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbzp;->h:Lbdv;

    .line 23
    .line 24
    new-instance v0, Lbeb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lbfk;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbzp;->i:Lbfk;

    .line 31
    .line 32
    new-instance v0, Lbed;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lbfo;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbzp;->j:Lbfo;

    .line 40
    .line 41
    new-instance v0, Lbeb;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbfk;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbzp;->k:Lbfk;

    .line 49
    .line 50
    new-instance v0, Lbyu;

    .line 51
    .line 52
    const-string v1, " source"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lbyu;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbzp;->a:Lbyt;

    .line 63
    .line 64
    new-instance v0, Lbyu;

    .line 65
    .line 66
    const-string v1, " target"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, v2}, Lbyu;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbzp;->b:Lbyt;

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    iput-wide v0, p0, Lbzp;->c:J

    .line 80
    .line 81
    iput-wide v0, p0, Lbzp;->d:J

    .line 82
    .line 83
    iput-wide v0, p0, Lbzp;->e:J

    .line 84
    .line 85
    iput-wide v0, p0, Lbzp;->f:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzp;->k:Lbfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzp;->h:Lbdv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzp;->j:Lbfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfo;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzp;->i:Lbfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzp;->g:Lbdv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzp;->h:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
