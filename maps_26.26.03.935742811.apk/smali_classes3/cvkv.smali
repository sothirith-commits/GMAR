.class public final Lcvkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcvkm;

.field public static final c:Lcvkk;

.field static final d:Lccal;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcvkv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvkv;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcvki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvkv;->b:Lcvkm;

    new-instance v0, Lcvtd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcvtd;-><init>(I)V

    sput-object v0, Lcvkv;->c:Lcvkk;

    sget-object v0, Lccal;->d:Lccal;

    invoke-virtual {v0}, Lccal;->f()Lccal;

    move-result-object v0

    sput-object v0, Lcvkv;->d:Lccal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvkv;->f:I

    iput-object p2, p0, Lcvkv;->e:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcvkv;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final p()I
    .locals 0

    iget-object p0, p0, Lcvkv;->e:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcvkv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvkv;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcvkv;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcvkv;->f:I

    add-int/2addr p0, p0

    return p0
.end method

.method public final b(Lcvkq;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcvkv;->f:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, Lcvkq;->c:[B

    invoke-virtual {p0, v0}, Lcvkv;->m(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcvkv;->d(ILcvkq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lcvkv;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(ILcvkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcvkv;->c(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Lcvkq;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcvks;

    invoke-virtual {p2}, Lcvkq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcvks;->a(Lcvkq;)Lcvkn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcvks;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p1, p0}, Lcvkn;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcvks;->c()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcvkq;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lcvkv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    iget v0, p0, Lcvkv;->f:I

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lcvkv;->f:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcvkv;->m(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcvkq;)V
    .locals 4

    invoke-virtual {p0}, Lcvkv;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcvkv;->f:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcvkq;->c:[B

    invoke-virtual {p0, v0}, Lcvkv;->m(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcvkv;->m(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcvkv;->h(I[B)V

    invoke-virtual {p0, v0}, Lcvkv;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcvkv;->j(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcvkv;->e:[Ljava/lang/Object;

    add-int v0, v1, v1

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcvkv;->f:I

    :cond_2
    return-void
.end method

.method public final g(Lcvkv;)V
    .locals 5

    invoke-virtual {p1}, Lcvkv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcvkv;->p()I

    move-result v0

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcvkv;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcvkv;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v0

    invoke-virtual {p1}, Lcvkv;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcvkv;->q(I)V

    :cond_2
    iget-object v0, p1, Lcvkv;->e:[Ljava/lang/Object;

    iget-object v1, p0, Lcvkv;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v2

    invoke-virtual {p1}, Lcvkv;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcvkv;->f:I

    iget p1, p1, Lcvkv;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcvkv;->f:I

    return-void
.end method

.method public final h(I[B)V
    .locals 0

    iget-object p0, p0, Lcvkv;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aput-object p2, p0, p1

    return-void
.end method

.method public final i(Lcvkq;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v0

    invoke-direct {p0}, Lcvkv;->p()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcvkv;->a()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcvkv;->q(I)V

    :cond_1
    iget v0, p0, Lcvkv;->f:I

    iget-object v1, p1, Lcvkq;->c:[B

    invoke-virtual {p0, v0, v1}, Lcvkv;->h(I[B)V

    invoke-virtual {p1}, Lcvkq;->c()Z

    move-result v0

    iget v1, p0, Lcvkv;->f:I

    if-eqz v0, :cond_2

    new-instance v0, Lcvks;

    invoke-static {p1}, Lcvks;->a(Lcvkq;)Lcvkn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcvks;-><init>(Lcvkn;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcvkv;->j(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcvkq;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lcvkv;->e:[Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p1, p2, v1

    :goto_0
    iget p1, p0, Lcvkv;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcvkv;->f:I

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcvkv;->e:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcvkv;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcvkv;->q(I)V

    :cond_0
    iget-object p0, p0, Lcvkv;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    return-void
.end method

.method public final k(Lcvkq;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcvkv;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcvkq;->c:[B

    invoke-virtual {p0, v1}, Lcvkv;->m(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Lcvkv;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)[B
    .locals 0

    iget-object p0, p0, Lcvkv;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    check-cast p0, [B

    return-object p0
.end method

.method public final o(I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcvkv;->c(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    check-cast p0, Lcvks;

    invoke-virtual {p0}, Lcvks;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcvkv;->f:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcvkv;->m(I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcvkv;->d:Lccal;

    invoke-virtual {p0, v1}, Lcvkv;->o(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcvkv;->o(I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
