.class public final Lcom/google/firebase/firestore/model/FieldPath;
.super Lcom/google/firebase/firestore/model/BasePath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/model/BasePath<",
        "Lcom/google/firebase/firestore/model/FieldPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "__name__"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    .line 9
    const-string v0, "__update_time__"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 16
    .line 17
    const-string v0, "__create_time__"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldPath;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 19
    .line 20
    const-string v7, "Invalid field path ("

    .line 21
    .line 22
    if-ge v2, v4, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v8, 0x5c

    .line 29
    .line 30
    if-ne v4, v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "Trailing escape character is not allowed"

    .line 49
    .line 50
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const/16 v8, 0x2e

    .line 55
    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v7, p0, v6}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v5, 0x60

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    xor-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-static {v7, p0, v6}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5
.end method

.method public static fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static isValidIdentifier(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    const/16 v4, 0x7a

    .line 18
    .line 19
    const/16 v5, 0x61

    .line 20
    .line 21
    const/16 v6, 0x5f

    .line 22
    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    if-lt v0, v5, :cond_1

    .line 26
    .line 27
    if-le v0, v4, :cond_3

    .line 28
    .line 29
    :cond_1
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    if-le v0, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    move v7, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v6, :cond_7

    .line 47
    .line 48
    if-lt v8, v5, :cond_4

    .line 49
    .line 50
    if-le v8, v4, :cond_7

    .line 51
    .line 52
    :cond_4
    if-lt v8, v3, :cond_5

    .line 53
    .line 54
    if-le v8, v2, :cond_7

    .line 55
    .line 56
    :cond_5
    const/16 v9, 0x30

    .line 57
    .line 58
    if-lt v8, v9, :cond_6

    .line 59
    .line 60
    const/16 v9, 0x39

    .line 61
    .line 62
    if-le v8, v9, :cond_7

    .line 63
    .line 64
    :cond_6
    return v1

    .line 65
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    return v0
.end method


# virtual methods
.method public canonicalString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "\\"

    .line 31
    .line 32
    const-string v4, "\\\\"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "\\`"

    .line 39
    .line 40
    const-string v4, "`"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->isValidIdentifier(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x60

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lw00;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldPath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    return-object p0
.end method

.method public createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldPath;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isKeyField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
