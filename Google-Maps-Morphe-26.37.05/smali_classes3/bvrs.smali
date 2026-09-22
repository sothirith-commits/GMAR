.class final Lbvrs;
.super Lbvsi;
.source "PG"


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvsi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbvrs;->a:[C

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbvrs;->a:[C

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-char v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(C)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvrs;->a:[C

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CharMatcher.anyOf(\""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvrs;->a:[C

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-char v3, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbvsi;->q(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p0, "\")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
