.class public final Lcom/google/re2j/Pattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;

.field private final transient re2:Lcom/google/re2j/RE2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/re2j/RE2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/re2j/Pattern;->flags:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "re2 is null"

    .line 17
    .line 18
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "pattern is null"

    .line 23
    .line 24
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p0, v0}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/re2j/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static compile(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/re2j/Pattern;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x54

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xd4

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/google/re2j/Pattern;

    .line 11
    .line 12
    and-int/lit8 v2, p2, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {p0, v0, v2}, Lcom/google/re2j/RE2;->compileImpl(Ljava/lang/String;IZ)Lcom/google/re2j/RE2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p1, p2, p0}, Lcom/google/re2j/Pattern;-><init>(Ljava/lang/String;ILcom/google/re2j/RE2;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/re2j/Pattern;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/re2j/Pattern;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/re2j/Pattern;->flags:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/re2j/Pattern;->flags:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/google/re2j/Pattern;->flags:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public matcher(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/re2j/Matcher;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public re2()Lcom/google/re2j/RE2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/Pattern;->re2:Lcom/google/re2j/RE2;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/Pattern;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
