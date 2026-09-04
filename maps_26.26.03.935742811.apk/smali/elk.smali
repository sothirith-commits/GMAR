.class public final synthetic Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lelk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 12

    iget v0, p0, Lelk;->b:I

    packed-switch v0, :pswitch_data_0

    move-wide v0, p1

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    iget-wide p1, p0, Leln;->e:D

    iget-wide v2, p0, Leln;->d:D

    mul-double/2addr p1, v2

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_1

    iget-wide p1, p0, Leln;->a:D

    iget-wide v2, p0, Leln;->f:D

    iget-wide v4, p0, Leln;->c:D

    iget-wide v6, p0, Leln;->b:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, v4

    div-double/2addr p0, v6

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    iget-wide v10, p0, Leln;->a:D

    iget-wide v8, p0, Leln;->e:D

    iget-wide v6, p0, Leln;->d:D

    iget-wide v4, p0, Leln;->c:D

    iget-wide v2, p0, Leln;->b:D

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Leza;->aQ(DDDDDD)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    move-wide v0, p1

    sget-object p1, Lelb;->a:[F

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    invoke-static {p0, v0, v1}, Lelb;->d(Leln;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    move-wide v0, p1

    sget-object p1, Lelb;->a:[F

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    invoke-static {p0, v0, v1}, Lelb;->b(Leln;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    move-wide v0, p1

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    iget-wide p1, p0, Leln;->e:D

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Leln;->a:D

    iget-wide v2, p0, Leln;->f:D

    iget-wide v4, p0, Leln;->c:D

    iget-wide v6, p0, Leln;->b:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v2

    return-wide p0

    :cond_0
    iget-wide p1, p0, Leln;->g:D

    iget-wide v2, p0, Leln;->d:D

    mul-double/2addr v2, v0

    add-double/2addr v2, p1

    return-wide v2

    :pswitch_4
    move-wide v0, p1

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    iget-wide v10, p0, Leln;->a:D

    iget-wide v8, p0, Leln;->e:D

    iget-wide v6, p0, Leln;->d:D

    iget-wide v4, p0, Leln;->c:D

    iget-wide v2, p0, Leln;->b:D

    invoke-static/range {v0 .. v11}, Leza;->aR(DDDDDD)D

    move-result-wide p0

    return-wide p0

    :pswitch_5
    move-wide v0, p1

    sget-object p1, Lelb;->a:[F

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    invoke-static {p0, v0, v1}, Lelb;->c(Leln;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_6
    move-wide v0, p1

    sget-object p1, Lelb;->a:[F

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Leln;

    invoke-static {p0, v0, v1}, Lelb;->a(Leln;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_7
    move-wide v0, p1

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Lelm;

    iget p1, p0, Lelm;->f:F

    iget p2, p0, Lelm;->e:F

    iget-object p0, p0, Lelm;->k:Lelg;

    invoke-interface {p0, v0, v1}, Lelg;->a(D)D

    move-result-wide v0

    float-to-double v2, p2

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lcyac;->v(DDD)D

    move-result-wide p0

    return-wide p0

    :pswitch_8
    move-wide v0, p1

    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    check-cast p0, Lelm;

    iget p1, p0, Lelm;->f:F

    iget p2, p0, Lelm;->e:F

    float-to-double v2, p2

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lcyac;->v(DDD)D

    move-result-wide p1

    iget-object p0, p0, Lelm;->n:Lelg;

    invoke-interface {p0, p1, p2}, Lelg;->a(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Leln;->g:D

    sub-double p1, v0, p0

    div-double/2addr p1, v2

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
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
