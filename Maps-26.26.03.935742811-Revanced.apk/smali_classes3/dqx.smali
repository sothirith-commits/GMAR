.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Lelx;

.field public h:Lelx;

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public n:F

.field public final o:Lejc;

.field public final p:Lejc;

.field public final q:Lejc;

.field public final r:Lejc;

.field public final s:Lbls;

.field public final t:Lbls;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldqx;->a:F

    iput v0, p0, Ldqx;->b:F

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Ldqx;->c:J

    iput v0, p0, Ldqx;->f:F

    new-instance v3, Lelx;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lelx;-><init>(FFIII)V

    iput-object v3, p0, Ldqx;->g:Lelx;

    iput-object v3, p0, Ldqx;->h:Lelx;

    invoke-static {}, Leke;->f()[F

    move-result-object v0

    iput-object v0, p0, Ldqx;->l:[F

    invoke-static {}, Leke;->f()[F

    move-result-object v0

    iput-object v0, p0, Ldqx;->m:[F

    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    iput-object v0, p0, Ldqx;->o:Lejc;

    new-instance v0, Lejc;

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    iput-object v0, p0, Ldqx;->p:Lejc;

    new-instance v0, Lejc;

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    iput-object v0, p0, Ldqx;->q:Lejc;

    new-instance v0, Lejc;

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    iput-object v0, p0, Ldqx;->r:Lejc;

    invoke-static {}, Lejd;->l()Lbls;

    move-result-object v0

    iput-object v0, p0, Ldqx;->s:Lbls;

    invoke-static {}, Lejd;->l()Lbls;

    move-result-object v0

    iput-object v0, p0, Ldqx;->t:Lbls;

    return-void
.end method

.method public static final a(Lejc;J[F)V
    .locals 2

    invoke-virtual {p0, p3}, Lejc;->n([F)V

    invoke-virtual {p0}, Lejc;->b()Leit;

    move-result-object p3

    invoke-static {p1, p2}, Lejd;->j(J)J

    move-result-wide p1

    invoke-virtual {p3}, Leit;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lejc;->o(J)V

    return-void
.end method
