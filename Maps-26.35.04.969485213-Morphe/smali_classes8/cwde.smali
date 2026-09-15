.class public final Lcwde;
.super Lcwej;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwej;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwde;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 7

    .line 1
    .line 2
    iget-object p1, p2, Lcwbj;->g:Lcwba;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return p2

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lcwde;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "class"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcwba;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ge p0, v5, :cond_1

    .line 27
    return p2

    .line 28
    .line 29
    :cond_1
    if-ne p0, v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    move p1, p2

    .line 36
    move v1, p1

    .line 37
    move v2, v1

    .line 38
    .line 39
    :goto_0
    if-ge p1, p0, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sub-int v1, p1, v2

    .line 55
    .line 56
    if-ne v1, v5, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    return v6

    .line 66
    :cond_3
    move v1, p2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    move v2, p1

    .line 71
    :cond_5
    move v1, v6

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    if-eqz v1, :cond_8

    .line 77
    sub-int/2addr p0, v2

    .line 78
    .line 79
    if-eq p0, v5, :cond_7

    .line 80
    return p2

    .line 81
    :cond_7
    const/4 v1, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_8
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcwde;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, ".%s"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
