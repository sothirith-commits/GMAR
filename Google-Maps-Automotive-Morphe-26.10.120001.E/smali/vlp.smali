.class public final Lvlp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lanfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljnt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvlp;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laicd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laicd;->b:Lakbz;

    .line 5
    .line 6
    invoke-interface {v0}, Lakbz;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Laicd;->c:Lakbz;

    .line 11
    .line 12
    invoke-interface {v1}, Lakbz;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Laicd;->b:Lakbz;

    .line 19
    .line 20
    invoke-interface {v0}, Lakbz;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Laicd;->c:Lakbz;

    .line 24
    .line 25
    invoke-interface {v0}, Lakbz;->size()I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Laicd;->b:Lakbz;

    .line 29
    .line 30
    invoke-interface {v0}, Lakbz;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, Laicd;->c:Lakbz;

    .line 35
    .line 36
    invoke-interface {v1}, Lakbz;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lanfk;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lanfk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lvlp;->b:Lanfk;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Laicd;->b:Lakbz;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lakbz;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Laicd;->c:Lakbz;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lakbz;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, p1, Laicd;->d:Lakci;

    .line 69
    .line 70
    invoke-interface {v4}, Lakci;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lvlp;->b:Lanfk;

    .line 77
    .line 78
    iget-object v5, p1, Laicd;->d:Lakci;

    .line 79
    .line 80
    invoke-interface {v5, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laicc;

    .line 85
    .line 86
    iget-object v3, v3, Laicc;->b:Lakci;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p1, Laicd;->d:Lakci;

    .line 93
    .line 94
    invoke-interface {v2}, Lakci;->size()I

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Laicg;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget v0, p1, Laicg;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->aR(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_5

    .line 24
    .line 25
    iget-object v0, p1, Laicg;->b:Lakci;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p1, Laicg;->b:Lakci;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laice;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lvlp;->b(Ljava/util/List;Laice;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Laicg;->b:Lakci;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laice;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lvlp;->b(Ljava/util/List;Laice;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_4
    move v1, v2

    .line 83
    :cond_5
    :goto_0
    return v1
.end method

.method private static b(Ljava/util/List;Laice;)Z
    .locals 5

    .line 1
    iget v0, p1, Laice;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aR(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Laice;->b:Lakci;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Laccm;->au(Ljava/util/Iterator;)Labsd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Laccm;->au(Ljava/util/Iterator;)Labsd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p0}, Labsd;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Labsd;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lvlp;->a:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-virtual {p0}, Labsd;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laicb;

    .line 68
    .line 69
    invoke-virtual {p1}, Labsd;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Laicb;

    .line 74
    .line 75
    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Labsd;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-gez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Labsd;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Labsd;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p1, p1, Laice;->b:Lakci;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Laccm;->au(Ljava/util/Iterator;)Labsd;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Laccm;->au(Ljava/util/Iterator;)Labsd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-virtual {p0}, Labsd;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Labsd;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lvlp;->a:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-virtual {p0}, Labsd;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laicb;

    .line 150
    .line 151
    invoke-virtual {p1}, Labsd;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Laicb;

    .line 156
    .line 157
    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Labsd;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p1}, Labsd;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v2, v3

    .line 174
    :cond_6
    :goto_2
    return v2
.end method
