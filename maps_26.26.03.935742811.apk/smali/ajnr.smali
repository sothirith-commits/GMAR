.class public final Lajnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lajnr;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajnr;->c:I

    iput p2, p0, Lajnr;->a:I

    iput-wide p3, p0, Lajnr;->b:D

    return-void
.end method

.method public static a(ILcmvs;Z)Lajnr;
    .locals 8

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcmvs;->a:Lcmvs;

    invoke-virtual {p1}, Lcmvs;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, Lcmvs;->c:Lcmvs;

    invoke-static {p0, p1, p2}, Lajnr;->e(ILcmvs;Z)Lajnr;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lcmvs;->b:Lcmvs;

    invoke-static {p0, p1, p2}, Lajnr;->e(ILcmvs;Z)Lajnr;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x3cf

    const/16 v2, 0xa

    if-ge p0, p1, :cond_6

    if-eqz p2, :cond_5

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x32

    :goto_1
    invoke-static {p0, v2}, Lajnr;->d(II)I

    move-result p0

    :cond_5
    mul-int/lit16 p1, p0, 0x3e8

    move v0, v1

    goto :goto_5

    :cond_6
    const/4 p1, 0x3

    const/16 p2, 0x3e8

    if-gt p0, p2, :cond_7

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x64

    if-lt v5, v2, :cond_8

    const/16 v6, 0x1f4

    if-lt v1, v6, :cond_8

    goto :goto_3

    :cond_8
    int-to-long v6, v1

    invoke-static {v6, v7, v3}, Lajnr;->c(JI)I

    move-result v1

    if-ne v1, v2, :cond_9

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    if-lt v5, v2, :cond_a

    mul-int/lit16 p1, v5, 0x3e8

    goto :goto_5

    :cond_a
    mul-int/2addr v5, p2

    mul-int/2addr v4, v3

    add-int p2, v5, v4

    goto :goto_2

    :goto_5
    new-instance p2, Lajnr;

    int-to-double v1, p0

    invoke-direct {p2, v0, p1, v1, v2}, Lajnr;-><init>(IID)V

    return-object p2
.end method

.method private static c(JI)I
    .locals 4

    shl-int/lit8 v0, p2, 0x7

    const/16 v1, 0x8

    shl-long/2addr p0, v1

    int-to-long v2, v0

    add-long/2addr p0, v2

    int-to-long v2, p2

    div-long/2addr p0, v2

    shr-long/2addr p0, v1

    long-to-int p0, p0

    return p0
.end method

.method private static d(II)I
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p0, v0

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method private static e(ILcmvs;Z)Lajnr;
    .locals 13

    int-to-long v0, p0

    const-wide/32 v2, 0x8028

    mul-long/2addr v0, v2

    sget-object v2, Lcmvs;->c:Lcmvs;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x4c9960

    const/16 v9, 0x3e8

    if-ne p1, v2, :cond_2

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    const-wide/16 v7, 0x3

    div-long/2addr v0, v7

    long-to-int p1, v0

    div-int/lit16 p1, p1, 0x2710

    int-to-long v7, p1

    mul-long/2addr v7, v5

    sub-long/2addr v0, v7

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lajnr;->d(II)I

    move-result p1

    :cond_1
    mul-int/2addr v9, p1

    const/4 p1, 0x6

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lcmvs;->b:Lcmvs;

    if-ne p1, v2, :cond_5

    cmp-long p1, v0, v7

    if-gez p1, :cond_5

    long-to-int p1, v0

    div-int/lit16 p1, p1, 0x2710

    int-to-long v7, p1

    mul-long/2addr v7, v5

    sub-long/2addr v0, v7

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-eqz p2, :cond_4

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lajnr;->d(II)I

    move-result p1

    :cond_4
    mul-int/2addr v9, p1

    const/4 p1, 0x7

    goto :goto_3

    :cond_5
    const-wide/32 p1, 0x2fd6180

    cmp-long p1, v0, p1

    const p2, 0x509100

    const/4 v2, 0x5

    if-gez p1, :cond_6

    invoke-static {v0, v1, p2}, Lajnr;->c(JI)I

    move-result p1

    mul-int/lit8 v9, p1, 0x64

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_6
    const-wide/32 v3, 0x325aa00

    cmp-long p1, v0, v3

    if-gtz p1, :cond_7

    goto :goto_0

    :cond_7
    div-long v5, v0, v3

    rem-long/2addr v0, v3

    const-wide/16 v3, 0xa

    cmp-long p1, v5, v3

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ltz p1, :cond_8

    const-wide/32 v11, 0x192d500

    cmp-long p1, v0, v11

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v1, p2}, Lajnr;->c(JI)I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_9

    :goto_1
    add-long/2addr v5, v7

    goto :goto_2

    :cond_9
    move-wide v9, p1

    :goto_2
    cmp-long p1, v5, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    if-ltz p1, :cond_a

    long-to-int v9, v5

    const/4 p1, 0x4

    goto :goto_3

    :cond_a
    const-wide/16 p1, 0x64

    mul-long/2addr v9, p1

    add-long/2addr v5, v9

    long-to-int v9, v5

    goto :goto_0

    :goto_3
    int-to-double v0, p0

    new-instance p0, Lajnr;

    invoke-direct {p0, p1, v9, v0, v1}, Lajnr;-><init>(IID)V

    return-object p0
.end method

.method private static f()Lamhi;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lajnr;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhi;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lamhi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    new-instance v2, Lamhi;

    invoke-direct {v2, v0}, Lamhi;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lajnr;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lajnr;->f()Lamhi;

    move-result-object v0

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    iget p0, p0, Lajnr;->a:I

    check-cast v0, Ljava/text/NumberFormat;

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lajnr;->f()Lamhi;

    move-result-object v0

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    iget p0, p0, Lajnr;->a:I

    int-to-double v1, p0

    check-cast v0, Ljava/text/NumberFormat;

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajnr;

    iget v1, p0, Lajnr;->c:I

    iget v3, p1, Lajnr;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajnr;->a:I

    iget v3, p1, Lajnr;->a:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lajnr;->b:D

    iget-wide p0, p1, Lajnr;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lajnr;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-wide v1, p0, Lajnr;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    xor-long/2addr v1, v3

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget p0, p0, Lajnr;->a:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    long-to-int v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lajnr;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FEET"

    goto :goto_0

    :pswitch_0
    const-string v0, "YARDS"

    goto :goto_0

    :pswitch_1
    const-string v0, "MILES_P1"

    goto :goto_0

    :pswitch_2
    const-string v0, "MILES"

    goto :goto_0

    :pswitch_3
    const-string v0, "KILOMETERS_P1"

    goto :goto_0

    :pswitch_4
    const-string v0, "KILOMETERS"

    goto :goto_0

    :pswitch_5
    const-string v0, "METERS"

    :goto_0
    iget v1, p0, Lajnr;->a:I

    iget-wide v2, p0, Lajnr;->b:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
