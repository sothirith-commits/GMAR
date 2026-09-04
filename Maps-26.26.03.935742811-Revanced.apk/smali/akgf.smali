.class public final Lakgf;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakgf;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(JJLakdx;Z[F[FFF[F)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lakgf;->b:J

    iput-wide p3, p0, Lakgf;->c:J

    iget p1, p5, Lakdx;->a:F

    iput p1, p0, Lakgf;->d:F

    iget p1, p5, Lakdx;->b:F

    iput p1, p0, Lakgf;->e:F

    iget p1, p5, Lakdx;->c:F

    iput p1, p0, Lakgf;->f:F

    iget p1, p5, Lakdx;->d:F

    iput p1, p0, Lakgf;->g:F

    iput-boolean p6, p0, Lakgf;->h:Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/high16 p4, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    aget p5, p7, p2

    iput p5, p0, Lakgf;->i:F

    aget p5, p7, p3

    iput p5, p0, Lakgf;->j:F

    aget p5, p7, p1

    iput p5, p0, Lakgf;->k:F

    goto :goto_0

    :cond_0
    iput p4, p0, Lakgf;->i:F

    iput p4, p0, Lakgf;->j:F

    iput p4, p0, Lakgf;->k:F

    :goto_0
    if-eqz p8, :cond_1

    aget p2, p8, p2

    iput p2, p0, Lakgf;->l:F

    aget p2, p8, p3

    iput p2, p0, Lakgf;->m:F

    aget p1, p8, p1

    iput p1, p0, Lakgf;->n:F

    goto :goto_1

    :cond_1
    iput p4, p0, Lakgf;->l:F

    iput p4, p0, Lakgf;->m:F

    iput p4, p0, Lakgf;->n:F

    :goto_1
    iput p9, p0, Lakgf;->o:F

    iput p10, p0, Lakgf;->p:F

    if-eqz p11, :cond_2

    aget p4, p11, p3

    :cond_2
    iput p4, p0, Lakgf;->q:F

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    invoke-virtual {p1}, Lbhvk;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lakgf;->b:J

    const-string v0, "timeNs"

    invoke-virtual {p1, v0}, Lbhvk;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lakgf;->c:J

    const-string v0, "gyroZOnly"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakgf;->h:Z

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->g:F

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->d:F

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->e:F

    const-string v0, "z"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->f:F

    const-string v0, "gx"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->i:F

    const-string v0, "gy"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->j:F

    const-string v0, "gz"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->k:F

    const-string v0, "mx"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->l:F

    const-string v0, "my"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->m:F

    const-string v0, "mz"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->n:F

    const-string v0, "maxRot"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->o:F

    const-string v0, "maxAcc"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakgf;->p:F

    const-string v0, "ay"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lakgf;->q:F

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "rotation-vector"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakgf;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "timeNs"

    iget-wide v2, p0, Lakgf;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "gyroZOnly"

    iget-boolean v2, p0, Lakgf;->h:Z

    invoke-virtual {v0, v1, v2}, Lbhvi;->u(Ljava/lang/String;Z)V

    const-string v1, "w"

    iget v2, p0, Lakgf;->g:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "x"

    iget v2, p0, Lakgf;->d:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v2, p0, Lakgf;->e:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "z"

    iget v2, p0, Lakgf;->f:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "gx"

    iget v2, p0, Lakgf;->i:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "gy"

    iget v2, p0, Lakgf;->j:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "gz"

    iget v2, p0, Lakgf;->k:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "ay"

    iget v2, p0, Lakgf;->q:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "mx"

    iget v2, p0, Lakgf;->l:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "my"

    iget v2, p0, Lakgf;->m:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "mz"

    iget v2, p0, Lakgf;->n:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "maxRot"

    iget v2, p0, Lakgf;->o:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "maxAcc"

    iget p0, p0, Lakgf;->p:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->s(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "timestampMs"

    iget-wide v2, p0, Lakgf;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "deltaTNs"

    iget-wide v2, p0, Lakgf;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "gyroZOnly"

    iget-boolean v2, p0, Lakgf;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "x"

    iget v2, p0, Lakgf;->d:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v2, p0, Lakgf;->e:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "z"

    iget v2, p0, Lakgf;->f:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "w"

    iget v2, p0, Lakgf;->g:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "gx"

    iget v2, p0, Lakgf;->i:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "gy"

    iget v2, p0, Lakgf;->j:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "gz"

    iget v2, p0, Lakgf;->k:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "ay"

    iget v2, p0, Lakgf;->q:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "mx"

    iget v2, p0, Lakgf;->l:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "my"

    iget v2, p0, Lakgf;->m:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "mz"

    iget v2, p0, Lakgf;->n:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "maxRateOfTurn"

    iget v2, p0, Lakgf;->o:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "maxAcceleration"

    iget p0, p0, Lakgf;->p:F

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
