.class public final Lboqg;
.super Lborv;
.source "PG"

# interfaces
.implements Lbpwf;


# static fields
.field public static final a:Lbpxh;

.field public static final g:Lcubo;


# instance fields
.field b:Ljava/lang/String;

.field c:F

.field public d:J

.field public e:[F

.field public final f:[F

.field public i:Lcubo;

.field public j:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcubo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lboqg;->g:Lcubo;

    new-instance v0, Lbpxh;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1}, Lbpxh;-><init>(FFF)V

    sput-object v0, Lboqg;->a:Lbpxh;

    return-void
.end method

.method public constructor <init>(Lbkmf;Lbokh;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lborv;-><init>(Lbkmf;Lbokh;)V

    const-string p1, ""

    iput-object p1, p0, Lboqg;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lboqg;->c:F

    sget-object p2, Lboqg;->g:Lcubo;

    iput-object p2, p0, Lboqg;->i:Lcubo;

    const/4 p2, 0x3

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lboqg;->e:[F

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lboqg;->f:[F

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    iget-object p0, p0, Lboqg;->k:Lbpxg;

    iget-object p3, p0, Lbpxg;->a:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, p3, v2

    const/4 v2, 0x1

    aput p1, p3, v2

    aput p1, p3, v1

    aput p1, p3, p2

    const/4 p2, 0x4

    aput p1, p3, p2

    const/4 p2, 0x5

    aput p1, p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p3, v0

    const/4 v0, 0x7

    aput p1, p3, v0

    const/16 v0, 0x8

    aput p1, p3, v0

    const/16 v0, 0x9

    aput p2, p3, v0

    const/16 v0, 0xa

    aput p1, p3, v0

    const/16 v0, 0xb

    aput p1, p3, v0

    const/16 v0, 0xc

    aput p1, p3, v0

    const/16 v0, 0xd

    aput p1, p3, v0

    const/16 v0, 0xe

    aput p1, p3, v0

    const/16 p1, 0xf

    aput p2, p3, p1

    invoke-virtual {p0}, Lbpxg;->a()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3ea00000    # 0.3125f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f3504f7
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f3504f7
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lboqg;->i:Lcubo;

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()F
    .locals 2

    iget p0, p0, Lboqg;->c:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lboqg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lboqg;->b:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lbjac;)V
    .locals 2

    new-instance v0, Lbohv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lboqg;->t:Lbkmf;

    invoke-virtual {p0, v0}, Lbkmf;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lboqg;->i:Lcubo;

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lboqg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lboqg;->i:Lcubo;

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lboqg;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lboqg;->c:F

    float-to-int p0, p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lboqg;->i:Lcubo;

    iget p0, p0, Lcubo;->a:I

    return p0
.end method

.method public final q([FLjava/util/List;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    new-instance v1, Lbizw;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v2, Lboqg;->t:Lbkmf;

    invoke-virtual {p0, v1}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, Lboqg;->j:Lbjac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lboqg;->d:J

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Lbjac;->t()J

    move-result-wide v0

    rem-long v0, p1, v0

    iget-object v2, p0, Lboqg;->j:Lbjac;

    invoke-virtual {v2}, Lbjac;->t()J

    move-result-wide v2

    div-long/2addr p1, v2

    long-to-float p1, v0

    iget-object p2, p0, Lboqg;->j:Lbjac;

    invoke-virtual {p2}, Lbjac;->t()J

    move-result-wide v0

    long-to-float p2, v0

    iget-object v0, p0, Lboqg;->i:Lcubo;

    iget v0, v0, Lcubo;->a:I

    add-int/lit8 v0, v0, -0x1

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float/2addr p1, p2

    iput p1, p0, Lboqg;->c:F

    iget-object p0, p0, Lboqg;->t:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lboqg;->j:Lbjac;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()[F
    .locals 0

    iget-object p0, p0, Lboqg;->f:[F

    return-object p0
.end method

.method public final u()[F
    .locals 0

    iget-object p0, p0, Lboqg;->e:[F

    return-object p0
.end method
