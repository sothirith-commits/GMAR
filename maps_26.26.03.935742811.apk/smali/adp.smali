.class public final Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget p0, p0, Ladp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhhd;

    check-cast p2, Lhhd;

    iget p0, p1, Lhhd;->c:I

    iget v0, p2, Lhhd;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_e

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Lgzv;

    check-cast p2, Lgzv;

    iget-wide v0, p1, Lgzv;->f:J

    iget-wide v2, p2, Lgzv;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lgzv;->a(Lgzv;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :pswitch_2
    check-cast p1, Lgno;

    iget p0, p1, Lgno;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Lgno;

    iget p1, p2, Lgno;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_4
    check-cast p1, Lfhp;

    iget-object p0, p1, Lfhp;->a:Ljava/lang/String;

    check-cast p2, Lfhp;

    iget-object p1, p2, Lfhp;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcybc;

    iget p0, p1, Lcyba;->b:I

    iget p1, p1, Lcyba;->a:I

    sub-int/2addr p0, p1

    check-cast p2, Lcybc;

    iget p1, p2, Lcyba;->b:I

    iget p2, p2, Lcyba;->a:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_6
    check-cast p1, Lfdz;

    iget p0, p1, Lfdz;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lfdz;

    iget p1, p2, Lfdz;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lfdz;

    iget p0, p1, Lfdz;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lfdz;

    iget p1, p2, Lfdz;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Levy;

    check-cast p2, Levy;

    invoke-virtual {p1}, Levy;->d()F

    move-result p0

    invoke-virtual {p2}, Levy;->d()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Levy;->f()I

    move-result p0

    invoke-virtual {p2}, Levy;->f()I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Levy;->d()F

    move-result p0

    invoke-virtual {p2}, Levy;->d()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbkxd;

    check-cast p2, Lbkxd;

    iget p0, p1, Lbkxd;->a:I

    iget p1, p2, Lbkxd;->a:I

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcsy;

    check-cast p2, Lcsy;

    invoke-interface {p1}, Lcsy;->c()I

    move-result p0

    invoke-interface {p2}, Lcsy;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcubo;

    check-cast p2, Lcubo;

    iget p0, p2, Lcubo;->a:I

    iget p1, p1, Lcubo;->a:I

    sget-wide v0, Lcrq;->a:J

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcmv;

    check-cast p2, Lcmv;

    iget p0, p1, Lcmv;->b:I

    iget v0, p2, Lcmv;->b:I

    invoke-static {p0, v0}, Lcxzo;->a(II)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    :cond_3
    iget p0, p1, Lcmv;->c:I

    iget p1, p2, Lcmv;->c:I

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Laxz;

    iget-object p0, p1, Laxz;->a:Lawk;

    check-cast p2, Laxz;

    invoke-static {p0}, Lbxvx;->a(Lawk;)I

    move-result p0

    iget-object p1, p2, Laxz;->a:Lawk;

    invoke-static {p1}, Lbxvx;->a(Lawk;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_e
    check-cast p1, Lawd;

    check-cast p2, Lawd;

    sget-object p0, Laxl;->b:Laxl;

    iget-object p0, p1, Lawd;->a:Ljava/lang/String;

    iget-object p1, p2, Lawd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lahc;

    iget-object p0, p1, Lahc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapb;

    iget p1, p1, Lapb;->c:I

    sget-object v0, Lapc;->g:Ljava/util/List;

    new-instance v1, Laiu;

    invoke-direct {v1, p1}, Laiu;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapb;

    iget v1, v1, Lapb;->c:I

    new-instance v2, Laiu;

    invoke-direct {v2, v1}, Laiu;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move-object p1, v1

    goto :goto_0

    :cond_5
    check-cast p2, Lahc;

    iget-object p0, p2, Lahc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapb;

    iget p2, p2, Lapb;->c:I

    new-instance v1, Laiu;

    invoke-direct {v1, p2}, Laiu;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapb;

    iget v1, v1, Lapb;->c:I

    new-instance v2, Laiu;

    invoke-direct {v2, v1}, Laiu;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_6

    move-object p2, v1

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, Lahc;

    iget-object p0, p1, Lahc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapb;

    iget-object p1, p1, Lapb;->h:Laih;

    sget-object v0, Lapc;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapb;

    iget-object v1, v1, Lapb;->h:Laih;

    invoke-static {v0, v1}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_9

    move-object p1, v1

    goto :goto_2

    :cond_a
    check-cast p2, Lahc;

    iget-object p0, p2, Lahc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapb;

    iget-object p2, p2, Lapb;->h:Laih;

    invoke-static {v0, p2}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapb;

    iget-object v1, v1, Lapb;->h:Laih;

    invoke-static {v0, v1}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object p2, v1

    goto :goto_3

    :cond_c
    invoke-static {p1, p2}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_11
    check-cast p1, Lcxub;

    iget-object p0, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lcxub;

    iget-object p1, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lsw;

    check-cast p2, Lsw;

    invoke-virtual {p1}, Lsw;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsw;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_e
    iget-object p0, p1, Lhhd;->b:Ljava/lang/String;

    iget-object p1, p2, Lhhd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
