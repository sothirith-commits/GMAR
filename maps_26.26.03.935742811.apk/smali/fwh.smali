.class public Lfwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lfwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbom;Landroid/database/sqlite/SQLiteDatabase;)Liwd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbom;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Liwd;

    iget-object v1, v0, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Liwd;

    invoke-direct {v0, p1}, Liwd;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lbom;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)Livx;
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Livx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Livx;-><init>(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)V

    return-object v0
.end method

.method public static C(Liwa;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_b

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Liwa;->d(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-interface {p0, v0, v1}, Liwa;->a(I[B)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p0, v0, v1, v2}, Liwa;->b(ID)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Liwa;->b(ID)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Liwa;->c(IJ)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Liwa;->c(IJ)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Liwa;->c(IJ)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Liwa;->c(IJ)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Liwa;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {p0, v0, v1, v2}, Liwa;->c(IJ)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void
.end method

.method public static D(Liwl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static E(ILjava/lang/String;)V
    .locals 1

    const-string v0, "Error code: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Lgwz;ZZ)Lbjw;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lfwh;->k(ILgwz;Z)Z

    :cond_0
    invoke-virtual {p0}, Lgwz;->t()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lgwz;->C(I)Ljava/lang/String;

    invoke-virtual {p0}, Lgwz;->t()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lgwz;->t()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lgwz;->m()I

    move-result p0

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lgud;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1, v0, p2, p2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lbjw;

    invoke-direct {p0, p1, v0}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    return-object p0
.end method

.method private static G(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static H(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static h()Landroid/app/Notification$Style;
    .locals 1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    check-cast v0, Landroid/app/Notification$Style;

    return-object v0
.end method

.method public static i(Lgam;)Lgar;
    .locals 0

    invoke-interface {p0}, Lgam;->a()Lgar;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static k(ILgwz;Z)Z
    .locals 5

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    invoke-direct {p1, p0, v3, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const-string p2, "expected header type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lgwz;->m()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    :cond_6
    new-instance p0, Lgud;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1, v3, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public static l([B)I
    .locals 2

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static m(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static n([B)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Lfwh;->l([B)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lfwh;->G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfwh;->H(J)[B

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xf00

    invoke-static {v0, v1}, Lfwh;->G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfwh;->H(J)[B

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static o(JJ)Z
    .locals 2

    const-wide/16 v0, 0xf00

    invoke-static {v0, v1}, Lfwh;->G(J)J

    move-result-wide v0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lfwh;->p(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v3, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lcubo;

    invoke-direct {v4, v3, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static r(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lgyb;

    invoke-direct {p0}, Lgyb;-><init>()V

    throw p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lfwh;->u(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lfwh;->w(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Liwd;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static z()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Liwd;->a:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lhe;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
