.class public final Lj$/time/format/k;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/format/e;

.field public final b:I

.field public final c:C


# direct methods
.method public constructor <init>(Lj$/time/format/e;IC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/format/e;

    .line 6
    .line 7
    iput p2, p0, Lj$/time/format/k;->b:I

    .line 8
    .line 9
    iput-char p3, p0, Lj$/time/format/k;->c:C

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/format/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lj$/time/format/e;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    iget v2, p0, Lj$/time/format/k;->b:I

    .line 22
    .line 23
    if-gt p1, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    sub-int v3, v2, p1

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    iget-char v3, p0, Lj$/time/format/k;->c:C

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    .line 39
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Cannot print as output of "

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " characters exceeds pad width of "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt p3, v1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    not-int p0, p3

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lj$/time/format/k;->b:I

    .line 19
    add-int/2addr v1, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    not-int p0, p3

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    :cond_2
    move v2, p3

    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-char v4, p0, Lj$/time/format/k;->c:C

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lj$/time/format/v;->a(CC)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p0, p0, Lj$/time/format/k;->a:Lj$/time/format/e;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v2}, Lj$/time/format/e;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eq p0, v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    add-int/2addr p3, v2

    .line 68
    not-int p0, p3

    .line 69
    :cond_4
    return p0

    .line 70
    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 75
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/format/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iget-char v2, p0, Lj$/time/format/k;->c:C

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ",\'"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "\')"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Pad("

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget p0, p0, Lj$/time/format/k;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
