.class public final Lajax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field private final a:Lajan;

.field private final b:Lekp;

.field private final c:Lekp;


# direct methods
.method public constructor <init>(Lajan;Lekp;Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajax;->a:Lajan;

    iput-object p2, p0, Lajax;->b:Lekp;

    iput-object p3, p0, Lajax;->c:Lekp;

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lajax;->a:Lajan;

    iget-wide v6, v5, Lajan;->a:J

    invoke-static {v6, v7}, Lyqx;->as(J)F

    move-result v8

    iget v9, v5, Lajan;->c:F

    add-float v10, v9, v9

    add-float/2addr v8, v10

    invoke-static {v6, v7}, Lyqx;->at(J)F

    move-result v6

    add-float/2addr v6, v10

    invoke-static {v8, v6}, Lyqx;->au(FF)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lfkg;->mA(J)J

    move-result-wide v6

    iget-wide v10, v5, Lajan;->b:J

    invoke-static {v10, v11}, Lyqx;->as(J)F

    move-result v5

    sub-float/2addr v5, v9

    invoke-static {v10, v11}, Lyqx;->at(J)F

    move-result v8

    sub-float/2addr v8, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long v8, v9, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v8, v11

    invoke-static {v8, v9}, Lyqx;->as(J)F

    move-result v10

    invoke-interface {v4, v10}, Lfkg;->mt(F)F

    move-result v10

    invoke-static {v8, v9}, Lyqx;->at(J)F

    move-result v8

    invoke-interface {v4, v8}, Lfkg;->mt(F)F

    move-result v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-virtual {v3}, Lfks;->ordinal()I

    move-result v8

    shl-long/2addr v9, v5

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    if-eqz v8, :cond_0

    shr-long v11, v1, v5

    move-wide v15, v13

    shr-long v13, v6, v5

    long-to-int v8, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v11, v8

    shr-long v12, v9, v5

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v11, v8

    and-long/2addr v9, v15

    long-to-int v8, v9

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v5

    and-long/2addr v11, v15

    or-long/2addr v8, v11

    move-wide v9, v8

    :cond_0
    iget-object v5, v0, Lajax;->c:Lekp;

    invoke-interface {v5, v6, v7, v3, v4}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v5

    iget-object v0, v0, Lajax;->b:Lekp;

    invoke-interface {v0, v1, v2, v3, v4}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v0

    invoke-static {v0}, Laleb;->aS(Leki;)Lejc;

    move-result-object v0

    new-instance v1, Lejc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lejc;-><init>([B)V

    invoke-static {v5}, Laleb;->aS(Leki;)Lejc;

    move-result-object v3

    invoke-virtual {v1, v3, v9, v10}, Lejc;->q(Lejc;J)V

    new-instance v3, Lejc;

    invoke-direct {v3, v2}, Lejc;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lejc;->r(Lejc;Lejc;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lekf;

    invoke-direct {v0, v3}, Lekf;-><init>(Lejc;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
