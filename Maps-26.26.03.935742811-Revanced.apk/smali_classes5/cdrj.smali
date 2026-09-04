.class public final Lcdrj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^/+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(.*[^/])/+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [C

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x2f

    if-lez v4, :cond_1

    add-int/lit8 v7, v4, -0x1

    aget-char v7, v0, v7

    if-eq v7, v6, :cond_1

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v0, v4

    move v4, v7

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    if-lez v4, :cond_2

    add-int/lit8 v9, v4, -0x1

    aget-char v9, v0, v9

    if-eq v9, v6, :cond_4

    :cond_2
    move v9, v6

    :cond_3
    add-int/lit8 v10, v4, 0x1

    aput-char v9, v0, v4

    move v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
