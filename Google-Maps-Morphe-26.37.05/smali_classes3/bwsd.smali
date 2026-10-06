.class public abstract Lbwsd;
.super Lbwsb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :catch_0
    const-string v0, "\n"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lbwsd;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static c(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_4

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x6e

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return p1

    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const-string v0, "trailing unquoted \'%\' character"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lbwsc;->c(Ljava/lang/String;Ljava/lang/String;I)Lbwsc;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_4
    const/4 p0, -0x1

    .line 48
    return p0
.end method


# virtual methods
.method public abstract a(Lbwsa;ILjava/lang/String;III)I
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    .line 1
    move p0, p3

    .line 2
    .line 3
    :goto_0
    if-ge p3, p4, :cond_4

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    if-ne v0, p4, :cond_1

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    const/16 v2, 0x6e

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object p0, Lbwsd;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p0, p3, 0x2

    .line 42
    move p3, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    :goto_3
    if-ge p0, p4, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    :cond_5
    return-void
.end method
