.class public final Lcqtx;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcqtx;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcqty;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqtx;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "Missing required scheme."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcqtx;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcqtx;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    .line 27
    :goto_1
    const-string v3, "Cannot set port without host."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcqtx;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    .line 38
    :goto_2
    const-string v0, "Cannot set userInfo without host."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcqty;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcqty;-><init>(Lcqtx;)V

    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcqty;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcqty;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcqtx;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcqtx;->g:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "]"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v4, "scope"

    .line 38
    .line 39
    sget-object v5, Lcqty;->d:Ljava/util/BitSet;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v5, v3}, Lcqty;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    :cond_0
    sget v1, Lbytc;->a:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v3}, Lbytc;->c(Ljava/lang/String;Lbytb;)[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    array-length v2, v0

    .line 83
    .line 84
    if-eq v2, v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v3}, Lbytc;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object v0, v3

    .line 92
    .line 93
    :goto_2
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "host"

    .line 96
    .line 97
    sget-object v1, Lcqty;->e:Ljava/util/BitSet;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1, v3}, Lcqty;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    :cond_4
    iput-object p1, p0, Lcqtx;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcqty;->b:Ljava/util/BitSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    .line 31
    sget-object v2, Lcqty;->c:Ljava/util/BitSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Invalid character in scheme at index "

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lcqtx;->a:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Scheme must start with an alphabetic char"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcqty;->f:Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcqty;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcqtx;->e:Ljava/lang/String;

    .line 10
    return-void
.end method
