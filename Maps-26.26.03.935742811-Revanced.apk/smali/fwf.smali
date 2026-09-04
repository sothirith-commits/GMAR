.class public Lfwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


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

.method public static A(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfwf;->C(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method static C(Ljava/io/InputStream;I)J
    .locals 7

    invoke-static {p0, p1}, Lfwf;->M(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    int-to-long v5, v3

    shl-long v3, v5, v4

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static D(Ljava/io/InputStream;)J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lfwf;->C(Ljava/io/InputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lfwf;->M(Ljava/io/InputStream;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static F(Ljava/io/OutputStream;[B)V
    .locals 2

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {p1}, Lfwf;->L([B)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static G(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static H(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static I(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lfwf;->H(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static J(Ljava/io/OutputStream;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lfwf;->H(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static K(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lfwf;->H(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static L([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static M(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static N(Ljava/io/InputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    const-string p2, " bytes"

    invoke-static {p1, p0, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Didn\'t read enough bytes during decompression. expected="

    const-string p2, " actual="

    invoke-static {v4, p1, p0, p2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static O(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move v2, v0

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v2

    invoke-static {v4}, Lfwf;->O(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static synthetic P(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lym;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lym;-><init>(Lcyey;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lfwe;->t()I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static R(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    :goto_2
    sub-int/2addr p2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_6

    add-int/lit8 v2, v2, -0x2

    const-string v0, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-le v2, p1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, p1

    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v0, 0x1

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1, p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1, p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfxp;)Landroid/app/Person;
    .locals 2

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    iget-object v1, p0, Lfxp;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Lfxp;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Lfxp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Lfxp;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lfxp;->e:Z

    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lfxp;->f:Z

    invoke-static {v0, p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/app/Person;)Lfxp;
    .locals 2

    new-instance v0, Lfxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lfxo;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Lfwa;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfxo;->c:Ljava/lang/String;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfxo;->d:Ljava/lang/String;

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Z

    move-result v1

    iput-boolean v1, v0, Lfxo;->e:Z

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Z

    move-result p0

    iput-boolean p0, v0, Lfxo;->f:Z

    new-instance p0, Lfxp;

    invoke-direct {p0, v0}, Lfxp;-><init>(Lfxo;)V

    return-object p0
.end method

.method public static k(FLandroid/util/DisplayMetrics;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static n(II)Z
    .locals 2

    shr-int/lit8 v0, p0, 0x12

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lfwf;->p(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v7

    aget p1, v2, v6

    invoke-static {v0, p0, p1}, Lfwf;->R(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {p0}, Lfwf;->p(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v4, 0x3

    aget v8, v2, v4

    if-nez v8, :cond_3

    aget v1, v1, v4

    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v4, v2, v6

    if-nez v4, :cond_4

    aget v1, v1, v6

    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v4, v2, v7

    if-eqz v4, :cond_5

    aget v1, v1, v3

    add-int/2addr v1, v7

    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v7

    add-int/2addr p0, v1

    aget p1, v2, v6

    add-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lfwf;->R(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_6

    aget v4, v1, v7

    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v7

    aget p1, v2, v6

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Lfwf;->R(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v4, v1, v3

    add-int/2addr v4, v6

    aget v9, v1, v7

    if-ge v4, v9, :cond_8

    aget v4, v1, v6

    if-eq v9, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v7

    aget p1, v2, v6

    add-int/2addr p1, p0

    add-int/2addr p1, v7

    invoke-static {v0, p0, p1}, Lfwf;->R(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    aget v4, v1, v6

    add-int/2addr v4, v5

    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_9

    add-int/lit8 v9, v4, 0x1

    :cond_9
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v7

    aget p1, v2, v6

    add-int/2addr v9, p1

    invoke-static {v0, p0, v9}, Lfwf;->R(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)[I
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v4

    :cond_1
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    add-int/lit8 v8, v7, 0x1

    if-ge v6, v4, :cond_8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-eq v8, v3, :cond_7

    if-le v8, v4, :cond_8

    :cond_7
    move v8, v4

    :cond_8
    aput v7, v0, v2

    const/4 p0, 0x1

    aput v8, v0, p0

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static declared-synchronized q()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lfwf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfwf;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    invoke-static {v1}, Lgxn;->W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lfwf;->a:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lfwf;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {p0, v3, p2, p3}, Lfwf;->s(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static s(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Liqd;

    invoke-direct {v0, p0, p1, p2}, Liqd;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Class;)Liqd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liqd;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static z(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lfwf;->C(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public t(Livv;)V
    .locals 0

    return-void
.end method

.method public u(Livv;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
