.class Lcom/google/re2j/RE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/RE2$DeliverFunc;,
        Lcom/google/re2j/RE2$ReplaceFunc;
    }
.end annotation


# instance fields
.field final cond:I

.field final expr:Ljava/lang/String;

.field longest:Z

.field private final machine:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/re2j/Machine;",
            ">;"
        }
    .end annotation
.end field

.field public namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final numSubexp:I

.field prefix:Ljava/lang/String;

.field prefixComplete:Z

.field prefixRune:I

.field prefixUTF8:[B

.field final prog:Lcom/google/re2j/Prog;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/re2j/Prog;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/re2j/RE2;->expr:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    .line 14
    .line 15
    iput p3, p0, Lcom/google/re2j/RE2;->numSubexp:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/re2j/Prog;->startCond()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/re2j/RE2;->cond:I

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/google/re2j/RE2;->longest:Z

    .line 24
    .line 25
    return-void
.end method

.method public static compileImpl(Ljava/lang/String;IZ)Lcom/google/re2j/RE2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/re2j/Parser;->parse(Ljava/lang/String;I)Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/re2j/Regexp;->maxCap()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/re2j/Compiler;->compileRegexp(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Prog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/re2j/RE2;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0, p2}, Lcom/google/re2j/RE2;-><init>(Ljava/lang/String;Lcom/google/re2j/Prog;IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/re2j/Prog;->prefix(Ljava/lang/StringBuilder;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, v2, Lcom/google/re2j/RE2;->prefixComplete:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v2, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    const-string p2, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v2, Lcom/google/re2j/RE2;->prefixUTF8:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object p0, v2, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v2, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v2, Lcom/google/re2j/RE2;->prefixRune:I

    .line 63
    .line 64
    :cond_0
    iget-object p0, p1, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p0, v2, Lcom/google/re2j/RE2;->namedGroups:Ljava/util/Map;

    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    const-string p0, "can\'t happen"

    .line 70
    .line 71
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private doExecute(Lcom/google/re2j/MachineInput;III)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/RE2;->get()Lcom/google/re2j/Machine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/re2j/Machine;->init(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/re2j/Machine;->match(Lcom/google/re2j/MachineInput;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/re2j/Machine;->submatches()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/re2j/RE2;->put(Lcom/google/re2j/Machine;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public get()Lcom/google/re2j/Machine;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/re2j/Machine;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lcom/google/re2j/Machine;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/re2j/Machine;-><init>(Lcom/google/re2j/RE2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public match(Lcom/google/re2j/MatcherInput;III[II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/re2j/MatcherInput;->getEncoding()Lcom/google/re2j/MatcherInput$Encoding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/re2j/MatcherInput;->asCharSequence()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0, p3}, Lcom/google/re2j/MachineInput;->fromUTF16(Ljava/lang/CharSequence;II)Lcom/google/re2j/MachineInput;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/re2j/MatcherInput;->asBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0, p3}, Lcom/google/re2j/MachineInput;->fromUTF8([BII)Lcom/google/re2j/MachineInput;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    mul-int/lit8 p6, p6, 0x2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/google/re2j/RE2;->doExecute(Lcom/google/re2j/MachineInput;III)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-eqz p5, :cond_3

    .line 40
    .line 41
    array-length p1, p0

    .line 42
    invoke-static {p0, v0, p5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public numberOfCapturingGroups()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/RE2;->numSubexp:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized put(Lcom/google/re2j/Machine;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/re2j/RE2;->machine:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/RE2;->expr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
