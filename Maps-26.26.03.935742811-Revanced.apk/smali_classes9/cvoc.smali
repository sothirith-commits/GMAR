.class final Lcvoc;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lcvjm;
.implements Lcvin;


# instance fields
.field private a:[[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvoc;->a:[[B

    array-length v1, p1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcvoc;->b:[B

    iput v1, p0, Lcvoc;->e:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcvoc;->a:[[B

    iput p2, p0, Lcvoc;->e:I

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcvoc;->b:[B

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    iget v0, p0, Lcvoc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvoc;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcvoc;->d:I

    iget-object v1, p0, Lcvoc;->a:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcvoc;->b:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcvoc;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final available()I
    .locals 0

    iget p0, p0, Lcvoc;->e:I

    return p0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcvoc;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvoc;->f:Z

    iget-object v0, p0, Lcvoc;->a:[[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcvod;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvoc;->b:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcvod;->a([B)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcvoc;->b:[B

    iput-object v0, p0, Lcvoc;->a:[[B

    :cond_2
    return-void
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Lcvoc;->b:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcvoc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcvoc;->d:I

    aget-byte v2, v0, v2

    iget v4, p0, Lcvoc;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcvoc;->e:I

    array-length v0, v0

    if-ne v3, v0, :cond_0

    invoke-direct {p0}, Lcvoc;->b()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 4

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcvoc;->b:[B

    if-eqz v1, :cond_1

    iget v2, p0, Lcvoc;->d:I

    array-length v1, v1

    sub-int/2addr v1, v2

    iget v2, p0, Lcvoc;->e:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Lcbno;->cc([I)I

    move-result v1

    iget-object v2, p0, Lcvoc;->b:[B

    iget v3, p0, Lcvoc;->d:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    iget v2, p0, Lcvoc;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcvoc;->e:I

    if-nez v0, :cond_0

    iget p1, p0, Lcvoc;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcvoc;->d:I

    iget-object p2, p0, Lcvoc;->b:[B

    array-length p2, p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcvoc;->b()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcvoc;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    iget p0, p0, Lcvoc;->e:I

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_2
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
