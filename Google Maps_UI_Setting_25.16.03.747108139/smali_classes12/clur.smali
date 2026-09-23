.class public final Lclur;
.super Lclvw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclvw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclur;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclsv;Lclsv;)Z
    .locals 8

    .line 1
    iget-object p1, p2, Lclsv;->g:Lclsm;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object v3, p0, Lclur;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "class"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lclsm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    if-ge p1, v5, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    if-ne p1, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    move v1, p2

    .line 36
    move v2, v1

    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-ge v6, p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sub-int v1, v6, v2

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return v7

    .line 66
    :cond_3
    move v1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    move v2, v6

    .line 71
    :cond_5
    move v1, v7

    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sub-int/2addr p1, v2

    .line 78
    if-eq p1, v5, :cond_7

    .line 79
    .line 80
    return p2

    .line 81
    :cond_7
    const/4 v1, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_8
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lclur;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ".%s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
