.class final Lakgk;
.super Landroid/location/GnssStatus$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lakgl;

.field private b:I


# direct methods
.method public constructor <init>(Lakgl;)V
    .locals 0

    iput-object p1, p0, Lakgk;->a:Lakgl;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lakgk;->b:I

    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 10

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssStatus;)I

    move-result v2

    new-array v0, v2, [F

    new-array v1, v2, [F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssStatus;I)F

    move-result v8

    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssStatus;I)Z

    move-result v9

    if-eqz v9, :cond_0

    aput v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const/high16 v9, 0x41b00000    # 22.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_1

    aput v8, v1, v5

    add-int/lit8 v7, v7, 0x1

    :cond_1
    cmpg-float v9, v4, v8

    if-gez v9, :cond_2

    move v4, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ge v6, v2, :cond_4

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    if-ge v7, v2, :cond_5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/4 p1, 0x5

    const/4 v5, 0x1

    if-lt v7, p1, :cond_7

    if-nez v6, :cond_7

    iget p1, p0, Lakgk;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lakgk;->b:I

    const/16 v8, 0x64

    if-le p1, v8, :cond_8

    sget p1, Lakgl;->e:I

    iget-object p1, p0, Lakgk;->a:Lakgl;

    iget-object p1, p1, Lakgl;->b:Lbhnf;

    if-eqz p1, :cond_6

    sget-object v8, Lbhqv;->bj:Lbhqm;

    invoke-interface {p1, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v8, 0x14

    invoke-virtual {p1, v8}, Lbhmp;->a(I)V

    :cond_6
    iput v3, p0, Lakgk;->b:I

    goto :goto_1

    :cond_7
    iput v3, p0, Lakgk;->b:I

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    if-eqz v6, :cond_a

    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v7

    :goto_3
    iget-object p0, p0, Lakgk;->a:Lakgl;

    move p1, v3

    move v3, v4

    invoke-static {v0}, Lakgl;->a([F)F

    move-result v4

    iget-object v6, p0, Lakgl;->c:Lakfo;

    invoke-virtual {v6, v0}, Lakfo;->a([F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lakgl;->b:Lbhnf;

    if-eqz p0, :cond_b

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lakgl;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    goto :goto_4

    :cond_d
    move v5, p1

    :goto_4
    iget-object v0, p0, Lakgl;->d:Lbjac;

    invoke-virtual/range {v0 .. v5}, Lbjac;->x(IIFFZ)V

    return-void
.end method
