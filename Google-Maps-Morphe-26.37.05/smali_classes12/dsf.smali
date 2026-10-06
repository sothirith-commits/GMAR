.class final Ldsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Lenp;

.field public h:Lenp;

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public n:F

.field public final o:Lekx;

.field public final p:Lekx;

.field public final q:Lekx;

.field public final r:Lekx;

.field public final s:Lbmi;

.field public final t:Lbmi;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ldsf;->a:F

    .line 7
    .line 8
    iput v0, p0, Ldsf;->b:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ldsf;->c:J

    .line 16
    .line 17
    iput v0, p0, Ldsf;->f:F

    .line 18
    .line 19
    new-instance v3, Lenp;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lenp;-><init>(FFIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ldsf;->g:Lenp;

    .line 31
    .line 32
    iput-object v3, p0, Ldsf;->h:Lenp;

    .line 33
    .line 34
    invoke-static {}, Lelx;->f()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldsf;->l:[F

    .line 39
    .line 40
    invoke-static {}, Lelx;->f()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldsf;->m:[F

    .line 45
    .line 46
    new-instance v0, Lekx;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lekx;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldsf;->o:Lekx;

    .line 53
    .line 54
    new-instance v0, Lekx;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lekx;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldsf;->p:Lekx;

    .line 60
    .line 61
    new-instance v0, Lekx;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lekx;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ldsf;->q:Lekx;

    .line 67
    .line 68
    new-instance v0, Lekx;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lekx;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldsf;->r:Lekx;

    .line 74
    .line 75
    invoke-static {}, Leek;->s()Lbmi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ldsf;->s:Lbmi;

    .line 80
    .line 81
    invoke-static {}, Leek;->s()Lbmi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ldsf;->t:Lbmi;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lekx;J[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lekx;->n([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lekx;->b()Leko;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1, p2}, Leek;->p(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p3}, Leko;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, p2, v0, v1}, Lrwu;->dY(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lekx;->o(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
