.class public Lcom/fasterxml/jackson/core/util/VersionUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final V_SEP:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 7

    const-string p0, "2.19.2"

    sget-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v2

    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v4, p0, v4

    invoke-static {v4}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    aget-object v1, p0, v5

    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    aget-object p0, p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v5, p1

    move-object v6, p2

    move v3, v1

    move v1, v2

    move v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static parseVersionPart(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    const/16 v4, 0x30

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static final throwInternal()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
