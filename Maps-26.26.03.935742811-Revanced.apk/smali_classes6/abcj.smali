.class public final Labcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget p0, p0, Labcj;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laqrp;

    iget p0, p1, Laqrp;->f:I

    check-cast p2, Laqrp;

    iget p1, p2, Laqrp;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lckuw;

    check-cast p2, Lckuw;

    iget p0, p1, Lckuw;->b:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Laqxd;->e(I)Laqrp;

    move-result-object p0

    iget p0, p0, Laqrp;->f:I

    iget p1, p2, Lckuw;->b:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    invoke-static {v2}, Laqxd;->e(I)Laqrp;

    move-result-object p1

    iget p1, p1, Laqrp;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_2
    check-cast p1, Lcmsu;

    iget p0, p1, Lcmsu;->c:I

    if-ne p0, v2, :cond_4

    iget-object p0, p1, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmst;

    goto :goto_1

    :cond_4
    sget-object p0, Lcmst;->a:Lcmst;

    :goto_1
    iget-object p0, p0, Lcmst;->d:Lcfvc;

    if-nez p0, :cond_5

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_5
    iget-wide p0, p0, Lcfvc;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lcmsu;

    iget p1, p2, Lcmsu;->c:I

    if-ne p1, v2, :cond_6

    iget-object p1, p2, Lcmsu;->d:Ljava/lang/Object;

    check-cast p1, Lcmst;

    goto :goto_2

    :cond_6
    sget-object p1, Lcmst;->a:Lcmst;

    :goto_2
    iget-object p1, p1, Lcmst;->d:Lcfvc;

    if-nez p1, :cond_7

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_7
    iget-wide p1, p1, Lcfvc;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lanzq;

    iget-object p0, p2, Lanzq;->b:Lj$/time/Instant;

    check-cast p1, Lanzq;

    iget-object p1, p1, Lanzq;->b:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcipd;

    check-cast p2, Lcipd;

    sget p0, Laled;->i:I

    iget-object p0, p1, Lcipd;->c:Lcipc;

    if-nez p0, :cond_8

    sget-object p0, Lcipc;->a:Lcipc;

    :cond_8
    iget-wide p0, p0, Lcipc;->c:J

    iget-object p2, p2, Lcipd;->c:Lcipc;

    if-nez p2, :cond_9

    sget-object p2, Lcipc;->a:Lcipc;

    :cond_9
    iget-wide v0, p2, Lcipc;->c:J

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_7
    check-cast p1, Lakun;

    check-cast p2, Lakun;

    sget-object p0, Lcawf;->b:Lcawf;

    invoke-interface {p1}, Lakun;->c()Z

    move-result v0

    invoke-interface {p2}, Lakun;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lakun;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lakun;->j()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Laknh;

    check-cast p2, Laknh;

    sget-object p0, Laknl;->a:Lcbka;

    invoke-interface {p1}, Laknh;->d()Lj$/time/Instant;

    move-result-object p0

    invoke-interface {p2}, Laknh;->d()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Laiqb;

    iget p0, p2, Laiqb;->c:I

    if-ne p0, v2, :cond_a

    move p0, v2

    goto :goto_3

    :cond_a
    move p0, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Laiqb;

    iget p1, p1, Laiqb;->c:I

    if-ne p1, v2, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lainq;

    iget-object p0, p1, Lainq;->a:Lj$/time/Instant;

    check-cast p2, Lainq;

    iget-object p1, p2, Lainq;->a:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcnaf;

    sget-object p0, Laife;->a:Ljava/util/Map;

    iget p1, p1, Lcnaf;->c:I

    invoke-static {p1}, Lcnae;->a(I)Lcnae;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lcnae;->a:Lcnae;

    :cond_c
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcnaf;

    iget p2, p2, Lcnaf;->c:I

    invoke-static {p2}, Lcnae;->a(I)Lcnae;

    move-result-object p2

    if-nez p2, :cond_e

    sget-object p2, Lcnae;->a:Lcnae;

    :cond_e
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Laihe;

    iget p0, p1, Laihe;->a:I

    check-cast p2, Laihe;

    iget p1, p2, Laihe;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcfrs;

    iget p0, p1, Lcfrs;->b:I

    invoke-static {p0}, La;->cr(I)I

    move-result p0

    if-nez p0, :cond_10

    move p0, v2

    :cond_10
    add-int/2addr p0, v0

    const/16 p1, 0x9

    const/4 v1, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x4

    packed-switch p0, :pswitch_data_1

    move p0, p1

    goto :goto_5

    :pswitch_e
    move p0, v1

    goto :goto_5

    :pswitch_f
    move p0, v3

    goto :goto_5

    :pswitch_10
    move p0, v2

    goto :goto_5

    :pswitch_11
    move p0, v4

    goto :goto_5

    :pswitch_12
    move p0, v5

    goto :goto_5

    :pswitch_13
    move p0, v6

    goto :goto_5

    :pswitch_14
    move p0, v7

    goto :goto_5

    :pswitch_15
    move p0, v8

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcfrs;

    iget p2, p2, Lcfrs;->b:I

    invoke-static {p2}, La;->cr(I)I

    move-result p2

    if-nez p2, :cond_11

    move p2, v2

    :cond_11
    add-int/2addr p2, v0

    packed-switch p2, :pswitch_data_2

    move v2, p1

    goto :goto_6

    :pswitch_16
    move v2, v1

    goto :goto_6

    :pswitch_17
    move v2, v3

    goto :goto_6

    :pswitch_18
    move v2, v4

    goto :goto_6

    :pswitch_19
    move v2, v5

    goto :goto_6

    :pswitch_1a
    move v2, v6

    goto :goto_6

    :pswitch_1b
    move v2, v7

    goto :goto_6

    :pswitch_1c
    move v2, v8

    :goto_6
    :pswitch_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1e
    check-cast p2, Labuu;

    iget-object p0, p2, Labuu;->h:Lj$/time/Instant;

    check-cast p1, Labuu;

    iget-object p1, p1, Labuu;->h:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1f
    check-cast p2, Ladff;

    invoke-virtual {p2}, Ladff;->j()Lj$/time/Instant;

    move-result-object p0

    check-cast p1, Ladff;

    invoke-virtual {p1}, Ladff;->j()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_20
    check-cast p1, Lcnaf;

    iget p0, p1, Lcnaf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcnaf;

    iget p1, p2, Lcnaf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_21
    check-cast p1, Lcnaf;

    iget p0, p1, Lcnaf;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcnaf;

    iget p1, p2, Lcnaf;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_22
    check-cast p1, Laacv;

    check-cast p2, Laacv;

    sget-object p0, Laacp;->a:Lbogs;

    invoke-interface {p2}, Laacv;->c()J

    move-result-wide v0

    invoke-interface {p1}, Laacv;->c()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_23
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    iget p0, p2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
