.class Lcom/google/re2j/MatcherInput$Utf8MatcherInput;
.super Lcom/google/re2j/MatcherInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MatcherInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utf8MatcherInput"
.end annotation


# instance fields
.field bytes:[B


# virtual methods
.method public asBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public asCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEncoding()Lcom/google/re2j/MatcherInput$Encoding;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/re2j/MatcherInput$Encoding;->UTF_8:Lcom/google/re2j/MatcherInput$Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf8MatcherInput;->bytes:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
