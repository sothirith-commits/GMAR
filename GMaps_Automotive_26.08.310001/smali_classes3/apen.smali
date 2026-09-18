.class final enum Lapen;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lapfb;
.implements Lapez;


# static fields
.field public static final enum a:Lapen;

.field static final b:I

.field static final c:I

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/List;

.field private static final synthetic g:[Lapen;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapen;

    .line 2
    .line 3
    invoke-direct {v0}, Lapen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapen;->a:Lapen;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lapen;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lapen;->g:[Lapen;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lapen;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Laozw;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lapen;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lapen;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v1, v2

    .line 47
    move v3, v1

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v5, 0x2f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_0

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Lapen;->e:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v5, Lapen;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sput v1, Lapen;->b:I

    .line 131
    .line 132
    sput v3, Lapen;->c:I

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lapen;
    .locals 1

    .line 1
    sget-object v0, Lapen;->g:[Lapen;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapen;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapen;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lapen;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lapen;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lapev;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    sget-object p0, Lapen;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lapen;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v2, p3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x2f

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p3

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v0, p0

    .line 65
    :goto_1
    sget-object v2, Lapen;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
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
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    move v1, p3

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v2, v4, :cond_5

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2, v1, v4}, Lapes;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-le v5, v6, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object v3, v4

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Laozw;->o(Ljava/lang/String;)Laozw;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lapev;->f(Laozw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
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

.method public final d(Ljava/lang/Appendable;Lapar;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLaozo;ILaozw;Ljava/util/Locale;)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object p0, p6, Laozw;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void
.end method
