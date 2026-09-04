.class final Lbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcai;


# instance fields
.field private final a:Lcai;

.field private final b:J


# direct methods
.method public constructor <init>(Lcai;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->a:Lcai;

    iput-wide p2, p0, Lbzs;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbya;Lbya;Lbya;)J
    .locals 2

    iget-object v0, p0, Lbzs;->a:Lcai;

    invoke-interface {v0, p1, p2, p3}, Lcai;->a(Lbya;Lbya;Lbya;)J

    move-result-wide p1

    iget-wide v0, p0, Lbzs;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final synthetic b(Lbya;Lbya;Lbya;)Lbya;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lcai;->a(Lbya;Lbya;Lbya;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 3

    iget-wide v0, p0, Lbzs;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lbzs;->a:Lcai;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lcai;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 3

    iget-wide v0, p0, Lbzs;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lbzs;->a:Lcai;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbzs;->a:Lcai;

    invoke-interface {p0}, Lcai;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbzs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbzs;

    iget-wide v2, p1, Lbzs;->b:J

    iget-wide v4, p0, Lbzs;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lbzs;->a:Lcai;

    iget-object p0, p0, Lbzs;->a:Lcai;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbzs;->a:Lcai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbzs;->b:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
