.class public abstract Lcqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lcqqk;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqqi;

    sget-object v1, Lcqsj;->a:[B

    invoke-direct {v0, v1}, Lcqqi;-><init>([B)V

    sput-object v0, Lcqqk;->d:Lcqqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqqk;->a:I

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcqqk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    new-instance v0, Lcqqi;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcqqi;-><init>([B)V

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lcqqk;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    invoke-static {p0, v3}, Lcqqk;->p(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Lcqqk;->p(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcqqi;

    invoke-direct {p0, v1}, Lcqqi;-><init>([B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid hexString "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of length "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be even."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static D([B)Lcqqk;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcqqk;->N([B)Lcqqk;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static G(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, p0, v1, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static J([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcqqk;->t(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lcqqk;->t(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static L([BII)Lcqqk;
    .locals 2

    if-nez p2, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcqqk;->t(III)I

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcqqi;

    invoke-direct {p0, v0}, Lcqqi;-><init>([B)V

    return-object p0
.end method

.method public static M(Ljava/io/InputStream;)Lcqqk;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {v2, v3, v4}, Lcqqk;->L([BII)Lcqqk;

    move-result-object v2
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v2, :cond_3

    invoke-static {v0}, Lcqqk;->w(Ljava/lang/Iterable;)Lcqqk;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static N([B)Lcqqk;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    new-instance v0, Lcqqi;

    invoke-direct {v0, p0}, Lcqqi;-><init>([B)V

    return-object v0
.end method

.method private static O(Ljava/util/Iterator;I)Lcqqk;
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcqqk;->O(Ljava/util/Iterator;I)Lcqqk;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcqqk;->O(Ljava/util/Iterator;I)Lcqqk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcqqk;->v(Lcqqk;)Lcqqk;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "length (%s) must be >= 1"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid hexString "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must only contain [0-9a-fA-F] but contained "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static t(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p1, p0, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p2, p1, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static w(Ljava/lang/Iterable;)Lcqqk;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcqqk;->O(Ljava/util/Iterator;I)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/nio/ByteBuffer;)Lcqqk;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcqqk;->z(Ljava/nio/ByteBuffer;I)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static y([B)Lcqqk;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v0}, Lcqqk;->L([BII)Lcqqk;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Ljava/nio/ByteBuffer;I)Lcqqk;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcqqk;->t(III)I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcqqi;

    invoke-direct {p0, p1}, Lcqqi;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final C(I)Lcqqk;
    .locals 1

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcqqk;->e(II)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcqqk;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcqqk;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcqqk;->t(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcqqk;->t(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqqk;->l([BIII)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 0

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()[B
    .locals 3

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcqsj;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcqqk;->l([BIII)V

    return-object v1
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method protected abstract c(III)I
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lcqqk;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqqk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqqk;

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lcqqk;->a:I

    iget v1, p1, Lcqqk;->a:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lcqqk;->o(Lcqqk;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public abstract f(II)Lcqqk;
.end method

.method public abstract g()Lcqqp;
.end method

.method public abstract h()Ljava/io/InputStream;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcqqk;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcqqk;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcqqk;->a:I

    :cond_1
    return v0
.end method

.method protected abstract i(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcqqk;->u()Lcqqg;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method public abstract k(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract l([BIII)V
.end method

.method public abstract m(Lcqqc;)V
.end method

.method public abstract n(Ljava/io/OutputStream;)V
.end method

.method protected abstract o(Lcqqk;)Z
.end method

.method public abstract q()Z
.end method

.method protected abstract r()I
.end method

.method public abstract s()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lcpiw;->a(Lcqqk;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v5, v3}, Lcqqk;->f(II)Lcqqk;

    move-result-object p0

    invoke-static {p0}, Lcpiw;->a(Lcqqk;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "..."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcqqg;
    .locals 1

    new-instance v0, Lcqqd;

    invoke-direct {v0, p0}, Lcqqd;-><init>(Lcqqk;)V

    return-object v0
.end method

.method public final v(Lcqqk;)Lcqqk;
    .locals 6

    const v0, 0x7fffffff

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v1

    if-lt v0, v1, :cond_6

    sget-object v0, Lcqtk;->a:[I

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1}, Lcqtk;->O(Lcqqk;Lcqqk;)Lcqqk;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v2, p0, Lcqtk;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lcqtk;

    iget-object v3, v2, Lcqtk;->e:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v4

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v1, :cond_2

    invoke-static {v3, p1}, Lcqtk;->O(Lcqqk;Lcqqk;)Lcqqk;

    move-result-object p0

    new-instance p1, Lcqtk;

    iget-object v0, v2, Lcqtk;->c:Lcqqk;

    invoke-direct {p1, v0, p0}, Lcqtk;-><init>(Lcqqk;Lcqqk;)V

    return-object p1

    :cond_2
    iget-object v1, v2, Lcqtk;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->r()I

    move-result v4

    invoke-virtual {v3}, Lcqqk;->r()I

    move-result v5

    if-le v4, v5, :cond_3

    iget v2, v2, Lcqtk;->f:I

    invoke-virtual {p1}, Lcqqk;->r()I

    move-result v4

    if-le v2, v4, :cond_3

    new-instance p0, Lcqtk;

    invoke-direct {p0, v3, p1}, Lcqtk;-><init>(Lcqqk;Lcqqk;)V

    new-instance p1, Lcqtk;

    invoke-direct {p1, v1, p0}, Lcqtk;-><init>(Lcqqk;Lcqqk;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcqqk;->r()I

    move-result v1

    invoke-virtual {p1}, Lcqqk;->r()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcqtk;->p(I)I

    move-result v1

    if-lt v0, v1, :cond_4

    new-instance v0, Lcqtk;

    invoke-direct {v0, p0, p1}, Lcqtk;-><init>(Lcqqk;Lcqqk;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0, v0}, Lcpiw;->c(Lcqqk;Ljava/util/ArrayDeque;)V

    invoke-static {p1, v0}, Lcpiw;->c(Lcqqk;Ljava/util/ArrayDeque;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    new-instance v1, Lcqtk;

    invoke-direct {v1, p1, p0}, Lcqtk;-><init>(Lcqqk;Lcqqk;)V

    move-object p0, v1

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p0

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteString would be too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
