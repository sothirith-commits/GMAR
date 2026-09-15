.class abstract Lcom/google/re2j/MatcherInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/MatcherInput$Utf16MatcherInput;,
        Lcom/google/re2j/MatcherInput$Utf8MatcherInput;,
        Lcom/google/re2j/MatcherInput$Encoding;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static utf16(Ljava/lang/CharSequence;)Lcom/google/re2j/MatcherInput;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/re2j/MatcherInput$Utf16MatcherInput;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract asBytes()[B
.end method

.method public abstract asCharSequence()Ljava/lang/CharSequence;
.end method

.method public abstract getEncoding()Lcom/google/re2j/MatcherInput$Encoding;
.end method

.method public abstract length()I
.end method
