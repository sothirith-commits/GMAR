.class public final Lcom/google/re2j/Matcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorFlag:I

.field private appendPos:I

.field private final groupCount:I

.field private final groups:[I

.field private hasGroups:Z

.field private hasMatch:Z

.field private inputLength:I

.field private matcherInput:Lcom/google/re2j/MatcherInput;

.field private final namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Lcom/google/re2j/Pattern;


# direct methods
.method private constructor <init>(Lcom/google/re2j/Pattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/re2j/Pattern;->re2()Lcom/google/re2j/RE2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/re2j/RE2;->numberOfCapturingGroups()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/re2j/Matcher;->groupCount:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/re2j/RE2;->namedGroups:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/re2j/Matcher;->namedGroups:Ljava/util/Map;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "pattern is null"

    .line 32
    .line 33
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Lcom/google/re2j/Pattern;Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;-><init>(Lcom/google/re2j/Pattern;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/re2j/Matcher;->reset(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;

    return-void
.end method

.method private genMatch(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/re2j/Pattern;->re2()Lcom/google/re2j/RE2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/re2j/Matcher;->inputLength:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move v3, p1

    .line 15
    move v5, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/re2j/RE2;->match(Lcom/google/re2j/MatcherInput;III[II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    .line 28
    .line 29
    iput v5, p0, Lcom/google/re2j/Matcher;->anchorFlag:I

    .line 30
    .line 31
    return p1
.end method

.method private loadGroup(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcom/google/re2j/Matcher;->groupCount:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iget v1, p0, Lcom/google/re2j/Matcher;->inputLength:I

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/re2j/Matcher;->pattern:Lcom/google/re2j/Pattern;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/re2j/Pattern;->re2()Lcom/google/re2j/RE2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget v4, v7, p1

    .line 43
    .line 44
    iget v6, p0, Lcom/google/re2j/Matcher;->anchorFlag:I

    .line 45
    .line 46
    iget p1, p0, Lcom/google/re2j/Matcher;->groupCount:I

    .line 47
    .line 48
    add-int/lit8 v8, p1, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/google/re2j/RE2;->match(Lcom/google/re2j/MatcherInput;III[II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "inconsistency in matching group data"

    .line 60
    .line 61
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    const-string p0, "perhaps no match attempted"

    .line 66
    .line 67
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p0, "Group index out of bounds: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private reset(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 19
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->reset()Lcom/google/re2j/Matcher;

    return-object p0

    .line 20
    :cond_0
    const-string p0, "input is null"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public end(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->loadGroup(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public find()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/google/re2j/Matcher;->genMatch(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public group()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/re2j/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public group(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/re2j/Matcher;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/re2j/Matcher;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public groupCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/Matcher;->groupCount:I

    .line 2
    .line 3
    return p0
.end method

.method public matches()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Matcher;->genMatch(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()Lcom/google/re2j/Matcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/re2j/MatcherInput;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/re2j/Matcher;->inputLength:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/re2j/Matcher;->appendPos:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasMatch:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/re2j/Matcher;->hasGroups:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public reset(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/re2j/MatcherInput;->utf16(Ljava/lang/CharSequence;)Lcom/google/re2j/MatcherInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->reset(Lcom/google/re2j/MatcherInput;)Lcom/google/re2j/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public start(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/re2j/Matcher;->loadGroup(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/re2j/Matcher;->groups:[I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/re2j/MatcherInput;->getEncoding()Lcom/google/re2j/MatcherInput$Encoding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/re2j/MatcherInput$Encoding;->UTF_8:Lcom/google/re2j/MatcherInput$Encoding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/re2j/Matcher;->matcherInput:Lcom/google/re2j/MatcherInput;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/re2j/MatcherInput;->asBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/re2j/MatcherInput;->asCharSequence()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
