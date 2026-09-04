.class public abstract Lcbjd;
.super Lcbjg;
.source "PG"


# instance fields
.field private final a:[[C

.field private final b:I

.field private final c:C

.field private final d:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0

    invoke-static {p1}, Lcbje;->a(Ljava/util/Map;)[[C

    move-result-object p1

    invoke-direct {p0}, Lcbjg;-><init>()V

    iput-object p1, p0, Lcbjd;->a:[[C

    array-length p1, p1

    iput p1, p0, Lcbjd;->b:I

    iput-char p2, p0, Lcbjd;->c:C

    iput-char p3, p0, Lcbjd;->d:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lcbjd;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcbjd;->a:[[C

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    :cond_0
    iget-char v3, p0, Lcbjd;->d:C

    if-gt v2, v3, :cond_2

    iget-char v3, p0, Lcbjd;->c:C

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcbjk;->a()[C

    move-result-object v3

    array-length v4, v3

    move v5, v0

    move v6, v5

    :goto_2
    if-ge v1, v2, :cond_7

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p0, v8}, Lcbjg;->b(C)[C

    move-result-object v8

    if-eqz v8, :cond_6

    sub-int v9, v1, v5

    add-int v10, v6, v9

    array-length v11, v8

    add-int v12, v10, v11

    if-ge v4, v12, :cond_3

    sub-int v4, v2, v1

    add-int/2addr v4, v4

    add-int/2addr v4, v12

    invoke-static {v3, v6, v4}, Lcbjg;->d([CII)[C

    move-result-object v3

    :cond_3
    if-lez v9, :cond_4

    invoke-virtual {p1, v5, v1, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v10

    :cond_4
    if-lez v11, :cond_5

    invoke-static {v8, v0, v3, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v11

    :cond_5
    move v5, v7

    :cond_6
    move v1, v7

    goto :goto_2

    :cond_7
    sub-int p0, v2, v5

    if-lez p0, :cond_9

    add-int/2addr p0, v6

    if-ge v4, p0, :cond_8

    invoke-static {v3, v6, p0}, Lcbjg;->d([CII)[C

    move-result-object v1

    move-object v3, v1

    :cond_8
    invoke-virtual {p1, v5, v2, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    move v6, p0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_a
    return-object p1
.end method

.method protected final b(C)[C
    .locals 1

    iget v0, p0, Lcbjd;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcbjd;->a:[[C

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-char v0, p0, Lcbjd;->c:C

    if-lt p1, v0, :cond_2

    iget-char v0, p0, Lcbjd;->d:C

    if-gt p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcbjd;->c(C)[C

    move-result-object p0

    return-object p0
.end method

.method protected abstract c(C)[C
.end method
