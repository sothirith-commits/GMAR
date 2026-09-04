.class public final Lcbg;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Leji;

.field private final c:Lekp;


# direct methods
.method public synthetic constructor <init>(JLeji;Lekp;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lejl;->g:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Lewr;-><init>()V

    iput-wide p1, p0, Lcbg;->a:J

    iput-object p3, p0, Lcbg;->b:Leji;

    iput-object p4, p0, Lcbg;->c:Lekp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Lcbh;

    iget-wide v1, p0, Lcbg;->a:J

    iget-object v3, p0, Lcbg;->b:Leji;

    iget-object p0, p0, Lcbg;->c:Lekp;

    invoke-direct {v0, v1, v2, v3, p0}, Lcbh;-><init>(JLeji;Lekp;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lcbh;

    iget-wide v0, p0, Lcbg;->a:J

    iput-wide v0, p1, Lcbh;->a:J

    iget-object v0, p0, Lcbg;->b:Leji;

    iput-object v0, p1, Lcbh;->b:Leji;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcbh;->c:F

    iget-object v0, p1, Lcbh;->d:Lekp;

    iget-object p0, p0, Lcbg;->c:Lekp;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lcbh;->d:Lekp;

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->K()V

    :cond_0
    invoke-static {p1}, Leza;->O(Levh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcbg;

    if-eqz v0, :cond_0

    check-cast p1, Lcbg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Lcbg;->a:J

    sget-wide v3, Lejl;->a:J

    iget-wide v3, p1, Lcbg;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcbg;->b:Leji;

    iget-object v2, p1, Lcbg;->b:Leji;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcbg;->c:Lekp;

    iget-object p1, p1, Lcbg;->c:Lekp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    sget-wide v0, Lejl;->a:J

    iget-object v0, p0, Lcbg;->b:Leji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leji;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcbg;->a:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lcbg;->c:Lekp;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method
