.class public Lcom/fasterxml/jackson/core/util/VersionUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final V_SEP:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[-_./;:]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 7

    .line 1
    .line 2
    const-string p0, "2.19.2"

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    array-length v3, p0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, p0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_0
    const/4 v5, 0x2

    .line 31
    .line 32
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    aget-object v1, p0, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    :cond_1
    const/4 v5, 0x3

    .line 40
    .line 41
    if-le v3, v5, :cond_2

    .line 42
    .line 43
    aget-object p0, p0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_1
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move v3, v1

    .line 49
    move v1, v2

    .line 50
    move v2, v4

    .line 51
    move-object v4, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method protected static parseVersionPart(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x39

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x30

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public static final throwInternal()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final throwInternalReturnAny()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
