.class final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxu;


# instance fields
.field private final a:Lbxu;

.field private final b:J


# direct methods
.method public constructor <init>(Lbxu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->a:Lbxu;

    iput-wide p2, p0, Lbzr;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)Lcai;
    .locals 2

    iget-object v0, p0, Lbzr;->a:Lbxu;

    invoke-interface {v0, p1}, Lbxu;->a(Lbcn;)Lcai;

    move-result-object p1

    iget-wide v0, p0, Lbzr;->b:J

    new-instance p0, Lbzs;

    invoke-direct {p0, p1, v0, v1}, Lbzs;-><init>(Lcai;J)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbzr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbzr;

    iget-wide v2, p1, Lbzr;->b:J

    iget-wide v4, p0, Lbzr;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lbzr;->a:Lbxu;

    iget-object p0, p0, Lbzr;->a:Lbxu;

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

    iget-object v0, p0, Lbzr;->a:Lbxu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbzr;->b:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
