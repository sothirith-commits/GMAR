.class Lcom/google/re2j/MatcherInput$Utf16MatcherInput;
.super Lcom/google/re2j/MatcherInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MatcherInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utf16MatcherInput"
.end annotation


# instance fields
.field charSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/re2j/MatcherInput;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UTF-16"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public asCharSequence()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoding()Lcom/google/re2j/MatcherInput$Encoding;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;->charSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
