.class public final Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytn;


# instance fields
.field private final a:Lyto;

.field private final b:Lbghz;

.field private final c:Lbwlt;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lyto;Lbghz;Lbwlt;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lyub;->a:Lyto;

    .line 12
    .line 13
    iput-object p2, p0, Lyub;->b:Lbghz;

    .line 14
    .line 15
    iput-object p3, p0, Lyub;->c:Lbwlt;

    .line 16
    .line 17
    iput-object p4, p0, Lyub;->d:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyuf;->w()Lj$/time/Duration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lyub;->k()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private final o()Lyuf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyub;->a:Lyto;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lyto;->i()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lyuf;

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    check-cast v1, Lyuf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lyuf;->v()Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    check-cast v0, Lyuf;

    .line 72
    return-object v0
.end method

.method private static final p(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method private static final q(Landroid/content/Context;Lj$/time/LocalDateTime;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lyub;->p(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyub;->d:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyub;->a:Lyto;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lyto;->b()Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lyub;->a:Lyto;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lyuf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lyuf;->v()Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    .line 41
    :goto_0
    check-cast v0, Lyuf;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lyuf;->x()Lj$/time/LocalDateTime;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lyuf;->d()Lj$/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyuf;->s()Lj$/time/ZoneId;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyuf;->s()Lj$/time/ZoneId;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lyuf;->t()Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lyub;->k()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p0, v0, Lyuf;->b:Lymt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lymt;->ordinal()I

    .line 35
    move-result p0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eq p0, v2, :cond_4

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    if-eq p0, v2, :cond_3

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lyuf;->h()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    const p0, 0x7f1420aa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    const p0, 0x7f1420ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    const p0, 0x7f1420b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    :goto_0
    if-eqz p0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-gtz p1, :cond_5

    .line 81
    move-object p0, v1

    .line 82
    .line 83
    :cond_5
    if-eqz p0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p0, v1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_7
    :goto_1
    iget-object p0, v0, Lyuf;->b:Lymt;

    .line 103
    .line 104
    sget-object v2, Lymt;->b:Lymt;

    .line 105
    .line 106
    if-ne p0, v2, :cond_8

    .line 107
    .line 108
    .line 109
    const p0, 0x7f1420b0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0}, Lyuf;->h()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    .line 123
    const p0, 0x7f14203d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    const-string p1, "("

    .line 149
    .line 150
    const-string v0, ")"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lyub;->o()Lyuf;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lyuf;->w()Lj$/time/Duration;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lyub;->n()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    const v0, 0x7f14212d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v0, v3}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    const v5, 0x7f141fbd

    .line 57
    .line 58
    const-string v6, "EEEMMMd"

    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lyuf;->x()Lj$/time/LocalDateTime;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    .line 71
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    iget-object v9, v0, Lyub;->b:Lbghz;

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Lbghz;->f()Lj$/time/Instant;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lyuf;->s()Lj$/time/ZoneId;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 109
    move-result v10

    .line 110
    .line 111
    if-gtz v10, :cond_3

    .line 112
    .line 113
    .line 114
    const v2, 0x7f14203e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2}, Lyub;->p(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lyub;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v3, v0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v4}, Lyub;->q(Landroid/content/Context;Lj$/time/LocalDateTime;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Lyub;->k()Z

    .line 180
    move-result v2

    .line 181
    const/4 v9, 0x2

    .line 182
    .line 183
    .line 184
    const v10, 0x7f120118

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x1

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutes()J

    .line 192
    move-result-wide v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 196
    move-result-wide v5

    .line 197
    long-to-int v0, v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-array v5, v12, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v5, v11

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lyub;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    move-object v2, v3

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-direct {v0}, Lyub;->o()Lyuf;

    .line 226
    move-result-object v13

    .line 227
    const/4 v14, 0x0

    .line 228
    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v13}, Lyuf;->w()Lj$/time/Duration;

    .line 235
    move-result-object v15

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lyub;->k()Z

    .line 239
    move-result v16

    .line 240
    .line 241
    if-eqz v16, :cond_a

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lj$/time/Duration;->toMinutes()J

    .line 247
    move-result-wide v5

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 251
    move-result-wide v5

    .line 252
    long-to-int v0, v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    new-array v7, v12, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v7, v11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v0}, Lyub;->k()Z

    .line 274
    move-result v10

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lyuf;->x()Lj$/time/LocalDateTime;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    const-string v5, "a"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v5}, Lyub;->p(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    move-result-object v14

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_c
    if-eqz v15, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lyub;->n()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    move-object v14, v3

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Lj$/time/Duration;->toMinutes()J

    .line 327
    move-result-wide v7

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 331
    move-result-wide v5

    .line 332
    long-to-int v5, v5

    .line 333
    .line 334
    .line 335
    const v6, 0x7f12010e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    goto :goto_3

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v13}, Lyuf;->x()Lj$/time/LocalDateTime;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    if-nez v10, :cond_f

    .line 350
    goto :goto_3

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-static {v1, v10}, Lyub;->q(Landroid/content/Context;Lj$/time/LocalDateTime;)Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    iget-object v0, v0, Lyub;->b:Lbghz;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lyuf;->s()Lj$/time/ZoneId;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 386
    move-result-object v15

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v15

    .line 391
    .line 392
    if-eqz v15, :cond_11

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 396
    move-result v0

    .line 397
    .line 398
    if-lez v0, :cond_10

    .line 399
    .line 400
    new-array v0, v12, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v14, v0, v11

    .line 403
    .line 404
    .line 405
    const v5, 0x7f14203f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_2

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    :goto_2
    move-object v14, v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    goto :goto_3

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-virtual {v0, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 427
    move-result v0

    .line 428
    .line 429
    if-lez v0, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v0}, Lyub;->p(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    :cond_12
    :goto_3
    if-nez v14, :cond_13

    .line 447
    move-object v14, v3

    .line 448
    .line 449
    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v2, v0, v11

    .line 452
    .line 453
    aput-object v14, v0, v12

    .line 454
    .line 455
    .line 456
    const v2, 0x7f14203a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    new-array v1, v12, [C

    .line 466
    .line 467
    const/16 v2, 0xa

    .line 468
    .line 469
    aput-char v2, v1, v11

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Lcuka;->ad(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutes()J

    .line 477
    move-result-wide v1

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 481
    move-result-wide v1

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    if-eq v1, v12, :cond_16

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v11}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    if-nez v1, :cond_14

    .line 502
    move-object v1, v3

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-static {v0, v12}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_15

    .line 511
    move-object v0, v3

    .line 512
    .line 513
    .line 514
    :cond_15
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    .line 522
    .line 523
    :cond_16
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v9}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    if-nez v0, :cond_17

    .line 541
    goto :goto_5

    .line 542
    :cond_17
    move-object v3, v0

    .line 543
    .line 544
    .line 545
    :goto_5
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    .line 553
    .line 554
    :cond_18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v12}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Ljava/lang/String;

    .line 564
    .line 565
    if-nez v0, :cond_19

    .line 566
    move-object v0, v3

    .line 567
    .line 568
    .line 569
    :cond_19
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyuf;->w()Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyub;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyuf;->b:Lymt;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lymt;->e:Lymt;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lyuf;->b:Lymt;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lymt;->d:Lymt;

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lymt;->e:Lymt;

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyuf;->w()Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyuf;->b:Lymt;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lymt;->a:Lymt;

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyub;->o()Lyuf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lyuf;->w()Lj$/time/Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lyub;->n()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7f14212d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lyuf;->x()Lj$/time/LocalDateTime;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    const-string p1, "h:mm"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string p1, "HH:mm"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0, p1}, Lyub;->p(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
