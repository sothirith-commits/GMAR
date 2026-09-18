.class public final Lzut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labgz;

.field public b:Labhe;

.field public c:Lzvh;

.field public d:Z

.field public e:B

.field private f:Landroid/net/Uri;

.field private g:Lajrs;

.field private h:Laays;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lzut;->h:Laays;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzuu;
    .locals 9

    .line 1
    iget-object v0, p0, Lzut;->a:Labgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzut;->b:Labhe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzut;->b:Labhe;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Labnu;->a:Labhe;

    .line 17
    .line 18
    iput-object v0, p0, Lzut;->b:Labhe;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Lzut;->e:B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lzut;->f:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lzut;->g:Lajrs;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, Lzut;->c:Lzvh;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, Lzuu;

    .line 39
    .line 40
    iget-object v5, p0, Lzut;->h:Laays;

    .line 41
    .line 42
    iget-object v6, p0, Lzut;->b:Labhe;

    .line 43
    .line 44
    iget-boolean v8, p0, Lzut;->d:Z

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lzuu;-><init>(Landroid/net/Uri;Lajrs;Laays;Labhe;Lzvh;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzut;->f:Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " uri"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lzut;->g:Lajrs;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " schema"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lzut;->c:Lzvh;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const-string v1, " variantConfig"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-byte v1, p0, Lzut;->e:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const-string v1, " useGeneratedExtensionRegistry"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-byte p0, p0, Lzut;->e:B

    .line 94
    .line 95
    and-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    const-string p0, " enableTracing"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzut;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lzut;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lajrs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzut;->g:Lajrs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null schema"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzut;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ladol;)V
    .locals 1

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzut;->h:Laays;

    .line 10
    .line 11
    return-void
.end method
