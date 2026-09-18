.class public final Lalri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lalri;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lalrj;
    .locals 4

    .line 1
    iget-object v0, p0, Lalri;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Missing required scheme."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalri;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lalri;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    const-string v3, "Cannot set port without host."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalri;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    const-string v0, "Cannot set userInfo without host."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v0, Lalrj;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lalrj;-><init>(Lalri;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lalrj;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lalrj;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iput-object p1, p0, Lalri;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalri;->g:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "scope"

    .line 37
    .line 38
    sget-object v5, Lalrj;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-static {v1, v4, v5, v3}, Lalrj;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v1, Lacpq;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    :goto_0
    invoke-static {v0, v3}, Lacpq;->c(Ljava/lang/String;Ladxh;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    array-length v2, v0

    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, v3}, Lacpq;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object v0, v3

    .line 92
    :goto_2
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "host"

    .line 95
    .line 96
    sget-object v1, Lalrj;->e:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v3}, Lalrj;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object p1, p0, Lalri;->f:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lalrj;->b:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lalrj;->c:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Invalid character in scheme at index "

    .line 44
    .line 45
    invoke-static {v0, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iput-object p1, p0, Lalri;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Scheme must start with an alphabetic char"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lalrj;->f:Ljava/util/BitSet;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lalrj;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalri;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
