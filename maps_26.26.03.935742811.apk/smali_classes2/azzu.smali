.class public final Lazzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3c

    sput v0, Lazzu;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xe10

    sput v0, Lazzu;->f:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x15180

    sput v0, Lazzu;->g:I

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    :cond_0
    const/4 v1, 0x3

    const/high16 v2, 0x44160000    # 600.0f

    if-ne p2, v1, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    mul-int/lit16 p1, p1, 0x258

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    mul-int/lit16 p1, p1, 0x258

    :cond_2
    sget v1, Lazzu;->g:I

    div-int v2, p1, v1

    iput v2, p0, Lazzu;->a:I

    rem-int/2addr p1, v1

    sget v1, Lazzu;->f:I

    div-int v3, p1, v1

    iput v3, p0, Lazzu;->b:I

    rem-int/2addr p1, v1

    sget v1, Lazzu;->e:I

    div-int v4, p1, v1

    iput v4, p0, Lazzu;->c:I

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    rem-int/2addr p1, v1

    iput p1, p0, Lazzu;->d:I

    goto :goto_0

    :cond_3
    iput v4, p0, Lazzu;->d:I

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/16 p1, 0xc

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    if-lez v2, :cond_9

    invoke-direct {p0, v0}, Lazzu;->b(Z)V

    return-void

    :pswitch_1
    if-lez v2, :cond_4

    invoke-direct {p0}, Lazzu;->a()V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-lt v3, p1, :cond_9

    invoke-direct {p0, v4}, Lazzu;->b(Z)V

    return-void

    :pswitch_2
    if-lez v2, :cond_5

    invoke-direct {p0}, Lazzu;->a()V

    return-void

    :cond_5
    if-lt v3, p1, :cond_9

    invoke-direct {p0, v4}, Lazzu;->b(Z)V

    return-void

    :pswitch_3
    if-gtz v2, :cond_6

    const/16 p1, 0xa

    if-lt v3, p1, :cond_9

    :cond_6
    invoke-direct {p0, v4}, Lazzu;->b(Z)V

    iget p1, p0, Lazzu;->b:I

    iget p2, p0, Lazzu;->a:I

    mul-int/lit8 p2, p2, 0x18

    add-int/2addr p1, p2

    iput p1, p0, Lazzu;->b:I

    iput v4, p0, Lazzu;->a:I

    return-void

    :pswitch_4
    if-lez v2, :cond_8

    if-le v3, p1, :cond_7

    add-int/2addr v2, v0

    iput v2, p0, Lazzu;->a:I

    :cond_7
    iput v4, p0, Lazzu;->b:I

    iput v4, p0, Lazzu;->c:I

    return-void

    :cond_8
    if-lez v3, :cond_9

    invoke-direct {p0, v0}, Lazzu;->b(Z)V

    :cond_9
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lazzu;->a:I

    sget v1, Lazzu;->g:I

    mul-int/2addr v0, v1

    iget v2, p0, Lazzu;->b:I

    add-int/lit8 v2, v2, 0xc

    sget v3, Lazzu;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lazzu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lazzu;->b:I

    iput v0, p0, Lazzu;->c:I

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget v0, p0, Lazzu;->c:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    iget p1, p0, Lazzu;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lazzu;->b:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iput v2, p0, Lazzu;->b:I

    iget p1, p0, Lazzu;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lazzu;->a:I

    :cond_1
    iput v2, p0, Lazzu;->c:I

    return-void
.end method
