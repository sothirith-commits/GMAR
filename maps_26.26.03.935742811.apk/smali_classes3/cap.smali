.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcai;


# instance fields
.field private final a:Lcal;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lcal;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcap;->a:Lcal;

    iput p2, p0, Lcap;->d:I

    invoke-interface {p1}, Lcal;->f()I

    move-result p2

    invoke-interface {p1}, Lcal;->g()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcap;->b:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lcap;->c:J

    return-void
.end method

.method private final f(J)J
    .locals 8

    iget-wide v0, p0, Lcap;->c:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcap;->b:J

    iget p0, p0, Lcap;->d:I

    div-long v4, p1, v2

    const/4 v6, 0x1

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    cmp-long p0, v6, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method private final g(JLbya;Lbya;Lbya;)Lbya;
    .locals 10

    iget-wide v0, p0, Lcap;->c:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcap;->b:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lcap;->a:Lcal;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lcal;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method


# virtual methods
.method public final a(Lbya;Lbya;Lbya;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final synthetic b(Lbya;Lbya;Lbya;)Lbya;
    .locals 6

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 6

    move-object v0, p0

    iget-object p0, v0, Lcap;->a:Lcal;

    move-wide v1, p1

    invoke-direct {v0, v1, v2}, Lcap;->f(J)J

    move-result-wide p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcap;->g(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p5

    invoke-interface/range {p0 .. p5}, Lcal;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 6

    move-object v0, p0

    iget-object p0, v0, Lcap;->a:Lcal;

    move-wide v1, p1

    invoke-direct {v0, v1, v2}, Lcap;->f(J)J

    move-result-wide p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcap;->g(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p5

    invoke-interface/range {p0 .. p5}, Lcal;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
