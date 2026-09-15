.class final enum Lcvzd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcvzr;
.implements Lcvzp;


# static fields
.field public static final enum a:Lcvzd;

.field static final b:I

.field static final c:I

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/List;

.field private static final synthetic g:[Lcvzd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcvzd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvzd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvzd;->a:Lcvzd;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcvzd;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcvzd;->g:[Lcvzd;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcvzd;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v1, Lcvub;->c:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    sput-object v0, Lcvzd;->d:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    sput-object v1, Lcvzd;->e:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    move v1, v2

    .line 47
    move v3, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    .line 73
    if-ge v5, v6, :cond_0

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v3

    .line 80
    .line 81
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    sget-object v7, Lcvzd;->e:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    sget-object v5, Lcvzd;->f:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    sput v1, Lcvzd;->b:I

    .line 132
    .line 133
    sput v3, Lcvzd;->c:I

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcvzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvzd;->g:[Lcvzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcvzd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcvzd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lcvzd;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lcvzd;->b:I

    .line 3
    return p0
.end method

.method public final c(Lcvzl;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    .line 2
    sget-object p0, Lcvzd;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget v1, Lcvzd;->c:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    move v2, p3

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    .line 24
    const/16 v5, 0x2f

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p3

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v0, p0

    .line 65
    .line 66
    :goto_1
    sget-object v2, Lcvzd;->e:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    move-object v7, v0

    .line 76
    move-object v0, p0

    .line 77
    move-object p0, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v0, ""

    .line 83
    move v1, p3

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-ge v2, v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, v4}, Lcvzi;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-le v5, v6, :cond_4

    .line 116
    :cond_3
    move-object v3, v4

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcvzl;->f(Lcvub;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    move-result p0

    .line 141
    add-int/2addr v1, p0

    .line 142
    return v1

    .line 143
    :cond_6
    not-int p0, p3

    .line 144
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcvuz;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcvts;ILcvub;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iget-object p0, p6, Lcvub;->d:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    return-void
.end method
