.class public abstract Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgji;


# static fields
.field public static final a:Lgjw;

.field public static final b:Lgjw;

.field public static final c:Lgjw;

.field public static final d:Lgjw;

.field public static final e:Lgjw;

.field public static final f:Lgjw;

.field public static final g:Lgjw;

.field public static final h:Lgjw;


# instance fields
.field public i:F

.field j:F

.field k:Z

.field final l:Ljava/lang/Object;

.field final m:Lgjy;

.field public n:Z

.field public final o:F

.field public final p:F

.field public q:F

.field public final r:Ljava/util/ArrayList;

.field private s:J

.field private final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->a:Lgjw;

    new-instance v0, Lgjo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->b:Lgjw;

    new-instance v0, Lgjp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->c:Lgjw;

    new-instance v0, Lgjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->d:Lgjw;

    new-instance v0, Lgjr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->e:Lgjw;

    new-instance v0, Lgjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->f:Lgjw;

    new-instance v0, Lgjt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->g:Lgjw;

    new-instance v0, Lgjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjx;->h:Lgjw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgjy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgjx;->i:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lgjx;->j:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgjx;->k:Z

    iput-boolean v1, p0, Lgjx;->n:Z

    iput v0, p0, Lgjx;->o:F

    const v0, -0x800001

    iput v0, p0, Lgjx;->p:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjx;->s:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjx;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjx;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lgjx;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgjx;->m:Lgjy;

    sget-object p1, Lgjx;->e:Lgjw;

    const v0, 0x3dcccccd    # 0.1f

    if-eq p2, p1, :cond_3

    sget-object p1, Lgjx;->f:Lgjw;

    if-eq p2, p1, :cond_3

    sget-object p1, Lgjx;->g:Lgjw;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgjx;->h:Lgjw;

    if-ne p2, p1, :cond_1

    const/high16 v0, 0x3b800000    # 0.00390625f

    goto :goto_0

    :cond_1
    sget-object p1, Lgjx;->c:Lgjw;

    const v0, 0x3b03126f    # 0.002f

    if-eq p2, p1, :cond_3

    sget-object p1, Lgjx;->d:Lgjw;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iput v0, p0, Lgjx;->q:F

    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lgjx;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lgjx;->s:J

    iget p1, p0, Lgjx;->j:F

    invoke-virtual {p0, p1}, Lgjx;->e(F)V

    return-void

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lgjx;->s:J

    invoke-static {}, Lgjl;->a()Lgjl;

    move-result-object p1

    iget p1, p1, Lgjl;->e:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lgjx;->g(J)Z

    move-result p1

    iget p2, p0, Lgjx;->j:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lgjx;->j:F

    const v0, -0x800001

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lgjx;->j:F

    invoke-virtual {p0, p2}, Lgjx;->e(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgjx;->c(Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgjx;->n:Z

    invoke-static {}, Lgjl;->a()Lgjl;

    move-result-object v0

    iget-object v1, v0, Lgjl;->a:Lbte;

    invoke-virtual {v1, p0}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lgjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgjl;->d:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjx;->s:J

    iput-boolean p1, p0, Lgjx;->k:Z

    :goto_0
    iget-object v0, p0, Lgjx;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    invoke-interface {v0, p0}, Lgjv;->a(Lgjx;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lgjx;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Lgjv;)V
    .locals 1

    iget-object p0, p0, Lgjx;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final e(F)V
    .locals 2

    iget-object v0, p0, Lgjx;->m:Lgjy;

    iget-object v1, p0, Lgjx;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lgjy;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgjx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyw;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v0}, Lgjx;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract g(J)Z
.end method

.method public final h(Lgjv;)V
    .locals 1

    iget-object p0, p0, Lgjx;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lgjx;->q:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lgjx;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgjx;->k:Z

    return-void
.end method
