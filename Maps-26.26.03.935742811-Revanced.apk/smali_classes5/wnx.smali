.class public final synthetic Lwnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZIZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwnx;->a:Z

    iput p2, p0, Lwnx;->b:I

    iput-boolean p3, p0, Lwnx;->c:Z

    iput-boolean p4, p0, Lwnx;->d:Z

    iput-wide p5, p0, Lwnx;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lelu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lwnx;->a:Z

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1}, Lelu;->mt(F)F

    move-result v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lelu;->mt(F)F

    move-result p1

    :goto_0
    iget v1, p0, Lwnx;->b:I

    const/high16 v3, 0x42000000    # 32.0f

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, Lelu;->mt(F)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v4, p0, Lwnx;->c:Z

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lwnx;->d:Z

    if-eqz v4, :cond_2

    const/high16 v3, 0x42780000    # 62.0f

    invoke-interface {v0, v3}, Lelu;->mt(F)F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, Lelu;->mt(F)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_2
    iget-wide v7, p0, Lwnx;->e:J

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v11, p0

    shl-long/2addr v9, v2

    and-long/2addr v11, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr p0, v2

    and-long v1, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3}, Lelu;->mt(F)F

    move-result v3

    or-long v4, v9, v11

    or-long/2addr p0, v1

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-wide v1, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v3

    move-wide v3, v4

    move-wide v5, p0

    invoke-static/range {v0 .. v11}, Leza;->ba(Lelu;JJJFILbls;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
