.class final Lbxvi;
.super Lbxvn;
.source "PG"


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Lbxvh;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbxvn;-><init>(Lbxvh;Ljava/lang/Character;)V

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lbxvi;->a:[C

    .line 11
    .line 12
    iget-object v0, p1, Lbxvh;->b:[C

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x100

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbxvi;->a:[C

    .line 25
    .line 26
    ushr-int/lit8 v2, v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lbxvh;->a(I)C

    .line 30
    move-result v2

    .line 31
    .line 32
    aput-char v2, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lbxvi;->a:[C

    .line 35
    .line 36
    or-int/lit16 v2, v0, 0x100

    .line 37
    .line 38
    and-int/lit8 v3, v0, 0xf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbxvh;->a(I)C

    .line 42
    move-result v3

    .line 43
    .line 44
    aput-char v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p0
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbxvi;->b:Lbxvh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbxvh;->b(C)I

    .line 27
    move-result v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lbxvh;->b(C)I

    .line 39
    move-result v2

    .line 40
    or-int/2addr v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    int-to-byte v2, v2

    .line 44
    .line 45
    aput-byte v2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lbxvk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Invalid input length "

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lbxvk;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final b(Lbxvh;Ljava/lang/Character;)Lbxvo;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbxvi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbxvi;-><init>(Lbxvh;)V

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p3, v0}, Lbvep;->R(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    aget-byte v0, p2, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    iget-object v2, p0, Lbxvi;->a:[C

    .line 14
    .line 15
    aget-char v3, v2, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    aget-char v0, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
