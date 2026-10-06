.class public Lavmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlu;
.implements Lavlq;


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lbvuo;

.field public final b:Lbvuo;

.field public final c:Lbvuo;

.field public final d:Lj$/time/ZoneId;

.field public final e:Lj$/time/Instant;

.field private final g:Lbvuo;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avmy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavmy;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavmy;->i:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lavmy;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lavmy;->h:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lavmy;->d:Lj$/time/ZoneId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lavmy;->e:Lj$/time/Instant;

    .line 41
    .line 42
    new-instance p2, Latmd;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lavmy;->a:Lbvuo;

    .line 54
    .line 55
    new-instance p2, Latup;

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lavmy;->b:Lbvuo;

    .line 66
    .line 67
    new-instance p2, Latup;

    .line 68
    const/4 v0, 0x5

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v0}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lavmy;->c:Lbvuo;

    .line 78
    .line 79
    new-instance p1, Latmd;

    .line 80
    .line 81
    const/16 p2, 0xe

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lavmy;->g:Lbvuo;

    .line 91
    return-void
.end method

.method private final a(Lcefr;)I
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lcefr;->c:Lcedv;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcedv;->a:Lcedv;

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavmy;->e:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v2, p0, Lavmy;->d:Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v3, p1, Lcedv;->c:I

    .line 22
    .line 23
    iget v4, p1, Lcedv;->d:I

    .line 24
    .line 25
    iget p1, p1, Lcedv;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v1, p0, Lavmy;->e:Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lcuuw;->b(Lcuvr;Lcuvr;)Lcuuw;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget p1, p1, Lcuwm;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lavmy;->b:Lbvuo;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lavnd;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lavmy;->d(Lavnd;I)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    return p1

    .line 73
    :catch_0
    :cond_1
    return v0
.end method

.method private final b(Lcefr;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcefr;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcefr;->d:Lciuh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lciuh;->a:Lciuh;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavmy;->e:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v2, p0, Lavmy;->d:Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v3, p1, Lciuh;->c:I

    .line 28
    .line 29
    iget p1, p1, Lciuh;->d:I

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1, v4, v4}, Lj$/time/LocalDate;->atTime(IIII)Lj$/time/LocalDateTime;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object v0, p0, Lavmy;->e:Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v2, Lcuvj;->a:Lcuvj;

    .line 55
    .line 56
    sget-object v2, Lcuva;->j:Lcuva;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v2}, Lcuwm;->j(Lcuvr;Lcuvr;Lcuva;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcuvj;->a(I)Lcuvj;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p1, p1, Lcuwm;->p:I

    .line 67
    .line 68
    div-int/lit8 p1, p1, 0x1e

    .line 69
    .line 70
    iget-object p0, p0, Lavmy;->c:Lbvuo;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lavnd;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lavmy;->d(Lavnd;I)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    return p1

    .line 84
    :catch_0
    :cond_1
    return v1
.end method

.method private static c(Lavnd;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavnd;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lavnd;->d:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v0, p1}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 19
    :cond_0
    return-void
.end method

.method private static d(Lavnd;I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavnd;->a()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohr;->ah:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmy;->h:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141b1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lavnm;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lavee;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lavee;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcefe;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcefe;

    .line 52
    .line 53
    sget-object v1, Lavmy;->f:Lbwny;

    .line 54
    .line 55
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 56
    .line 57
    const-string v4, "(reservations): Multiple reservation pivots sent from GWS"

    .line 58
    .line 59
    const/16 v5, 0x1e73

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 63
    .line 64
    :goto_0
    const/16 v1, 0x14

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lavnm;->g(I)Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v4, v0, Lcefe;->c:Lcmdo;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lbzrw;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcmdo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Latyv;->fv(Lcmdo;)Lbvtl;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v5, p0, Lavmy;->a:Lbvuo;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Lavnd;

    .line 102
    .line 103
    check-cast v4, Lcefr;

    .line 104
    .line 105
    iget v7, v4, Lcefr;->e:I

    .line 106
    const/4 v8, -0x1

    .line 107
    add-int/2addr v7, v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lavnd;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7}, Lavmy;->d(Lavnd;I)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eq v3, v5, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v8, v7

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v6, v8}, Lavmy;->c(Lavnd;I)V

    .line 125
    .line 126
    iget-object v3, p0, Lavmy;->b:Lbvuo;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lavnd;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4}, Lavmy;->a(Lcefr;)I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lavmy;->c(Lavnd;I)V

    .line 140
    .line 141
    iget-object v3, p0, Lavmy;->c:Lbvuo;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lavnd;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4}, Lavmy;->b(Lcefr;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lavmy;->c(Lavnd;I)V

    .line 155
    .line 156
    :cond_3
    iget-object v0, v0, Lcefe;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, Lavmy;->j:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lavnm;->u(ILcmdo;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    iput-boolean p1, p0, Lavmy;->i:Z

    .line 165
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcefj;->a:Lcefj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcefr;->a:Lcefr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lavmy;->a:Lbvuo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lavnd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lavnd;->b()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v3, Lcefr;

    .line 36
    .line 37
    iget v4, v3, Lcefr;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lcefr;->b:I

    .line 42
    const/4 v4, 0x1

    .line 43
    add-int/2addr v2, v4

    .line 44
    .line 45
    iput v2, v3, Lcefr;->e:I

    .line 46
    .line 47
    iget-object v2, p0, Lavmy;->b:Lbvuo;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lavnd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lavnd;->b()Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object v3, p0, Lavmy;->e:Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v5, p0, Lavmy;->d:Lj$/time/ZoneId;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 73
    move-result-object v3

    .line 74
    int-to-long v5, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Lcedv;->a:Lcedv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v6, Lcedv;

    .line 96
    .line 97
    iget v7, v6, Lcedv;->b:I

    .line 98
    or-int/2addr v7, v4

    .line 99
    .line 100
    iput v7, v6, Lcedv;->b:I

    .line 101
    .line 102
    iput v5, v6, Lcedv;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v6, Lcedv;

    .line 114
    .line 115
    iget v7, v6, Lcedv;->b:I

    .line 116
    const/4 v8, 0x2

    .line 117
    or-int/2addr v7, v8

    .line 118
    .line 119
    iput v7, v6, Lcedv;->b:I

    .line 120
    .line 121
    iput v5, v6, Lcedv;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v5, Lcedv;

    .line 133
    .line 134
    iget v6, v5, Lcedv;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x4

    .line 137
    .line 138
    iput v6, v5, Lcedv;->b:I

    .line 139
    .line 140
    iput v2, v5, Lcedv;->e:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lcedv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v3, Lcefr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v2, v3, Lcefr;->c:Lcedv;

    .line 159
    .line 160
    iget v2, v3, Lcefr;->b:I

    .line 161
    or-int/2addr v2, v4

    .line 162
    .line 163
    iput v2, v3, Lcefr;->b:I

    .line 164
    .line 165
    iget-object v2, p0, Lavmy;->c:Lbvuo;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lavnd;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lavnd;->b()Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v2

    .line 180
    .line 181
    sget-object v3, Lciuh;->a:Lciuh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v5, Lciuh;

    .line 193
    .line 194
    iget v6, v5, Lciuh;->b:I

    .line 195
    or-int/2addr v6, v4

    .line 196
    .line 197
    iput v6, v5, Lciuh;->b:I

    .line 198
    .line 199
    div-int/lit8 v6, v2, 0x2

    .line 200
    .line 201
    iput v6, v5, Lciuh;->c:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v5, Lciuh;

    .line 209
    .line 210
    iget v6, v5, Lciuh;->b:I

    .line 211
    or-int/2addr v6, v8

    .line 212
    .line 213
    iput v6, v5, Lciuh;->b:I

    .line 214
    rem-int/2addr v2, v8

    .line 215
    .line 216
    mul-int/lit8 v2, v2, 0x1e

    .line 217
    .line 218
    iput v2, v5, Lciuh;->d:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lciuh;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v3, Lcefr;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v2, v3, Lcefr;->d:Lciuh;

    .line 237
    .line 238
    iget v2, v3, Lcefr;->b:I

    .line 239
    or-int/2addr v2, v8

    .line 240
    .line 241
    iput v2, v3, Lcefr;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lcefr;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v2, Lcefj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object v1, v2, Lcefj;->c:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v1, 0x15

    .line 262
    .line 263
    iput v1, v2, Lcefj;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcefj;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v0, v8}, Lavnm;->x(ILcmdo;I)V

    .line 279
    .line 280
    iput-boolean v4, p0, Lavmy;->i:Z

    .line 281
    return-void
.end method

.method public final bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmy;->h:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141b1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmy;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmy;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmy;->h:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141b1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavlu;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmy;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final w(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavmy;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lavkf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavmy;->i:Z

    .line 3
    return p0
.end method
