.class public final Ladon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladoi;


# static fields
.field private static final a:Lchrq;


# instance fields
.field private final b:Lawct;

.field private final c:Lawcw;

.field private final d:Lawcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcckz;->i(Lcmek;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Ladon;->a:Lchrq;

    .line 19
    return-void
.end method

.method public constructor <init>(Lawct;Lawcw;Lawcw;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ladon;->b:Lawct;

    .line 15
    .line 16
    iput-object p2, p0, Ladon;->c:Lawcw;

    .line 17
    .line 18
    iput-object p3, p0, Ladon;->d:Lawcw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ladoj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladoj;

    .line 8
    .line 9
    iget v1, v0, Ladoj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladoj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladoj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ladoj;-><init>(Ladon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ladoj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladoj;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lctbr;

    .line 41
    .line 42
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lcdgz;->a:Lcdgz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string p1, "US"

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v2, Lcdgz;

    .line 82
    .line 83
    iget v4, v2, Lcdgz;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v2, Lcdgz;->b:I

    .line 88
    .line 89
    iput-object p1, v2, Lcdgz;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Ladon;->a:Lchrq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v2, Lcdgz;

    .line 102
    .line 103
    iput-object p1, v2, Lcdgz;->c:Lchrq;

    .line 104
    .line 105
    iget p1, v2, Lcdgz;->b:I

    .line 106
    or-int/2addr p1, v3

    .line 107
    .line 108
    iput p1, v2, Lcdgz;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object p0, p0, Ladon;->b:Lawct;

    .line 118
    .line 119
    check-cast p1, Lcdgz;

    .line 120
    .line 121
    iput v3, v0, Ladoj;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    if-eq p0, v1, :cond_7

    .line 128
    .line 129
    :goto_1
    instance-of p1, p0, Lctbq;

    .line 130
    const/4 p2, 0x0

    .line 131
    .line 132
    if-ne v3, p1, :cond_4

    .line 133
    move-object p0, p2

    .line 134
    .line 135
    :cond_4
    check-cast p0, Lcdha;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lcdha;->b:Lcjxa;

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    sget-object p0, Lcjxa;->a:Lcjxa;

    .line 144
    :cond_5
    return-object p0

    .line 145
    :cond_6
    return-object p2

    .line 146
    :cond_7
    return-object v1
.end method

.method public final b(Ladli;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ladol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladol;

    .line 8
    .line 9
    iget v1, v0, Ladol;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladol;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladol;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ladol;-><init>(Ladon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ladol;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladol;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lctbr;

    .line 41
    .line 42
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lcdrl;->a:Lcdrl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v2, p1, Ladli;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2}, Lcclw;->c(Ljava/lang/String;Lcmek;)V

    .line 69
    .line 70
    iget-object p1, p1, Ladli;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lcdrl;

    .line 84
    .line 85
    iget v4, v2, Lcdrl;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    iput v4, v2, Lcdrl;->b:I

    .line 90
    .line 91
    iput-object p1, v2, Lcdrl;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    sget-object p1, Ladon;->a:Lchrq;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcclw;->b(Lchrq;Lcmek;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcclw;->a(Lcmek;)Lcdrl;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p0, p0, Ladon;->c:Lawcw;

    .line 103
    .line 104
    iput v3, v0, Ladol;->c:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-eq p0, v1, :cond_6

    .line 111
    .line 112
    :goto_1
    instance-of p1, p0, Lctbq;

    .line 113
    const/4 p2, 0x0

    .line 114
    .line 115
    if-ne v3, p1, :cond_4

    .line 116
    move-object p0, p2

    .line 117
    .line 118
    :cond_4
    check-cast p0, Lcdrm;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lcdrm;->c:Lcmfj;

    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object p2

    .line 125
    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Ladok;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladok;

    .line 8
    .line 9
    iget v1, v0, Ladok;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladok;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladok;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ladok;-><init>(Ladon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ladok;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladok;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lctbr;

    .line 41
    .line 42
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lcdrl;->a:Lcdrl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcclw;->c(Ljava/lang/String;Lcmek;)V

    .line 67
    .line 68
    sget-object p1, Ladon;->a:Lchrq;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcclw;->b(Lchrq;Lcmek;)V

    .line 72
    .line 73
    iget-object p0, p0, Ladon;->c:Lawcw;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcclw;->a(Lcmek;)Lcdrl;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput v3, v0, Ladok;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eq p0, v1, :cond_5

    .line 86
    .line 87
    :goto_1
    instance-of p1, p0, Lctbq;

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    if-ne v3, p1, :cond_3

    .line 91
    move-object p0, p2

    .line 92
    .line 93
    :cond_3
    check-cast p0, Lcdrm;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcdrm;->b:Lcmfj;

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object p2

    .line 100
    :cond_5
    return-object v1
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ladom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ladom;

    .line 8
    .line 9
    iget v1, v0, Ladom;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladom;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladom;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ladom;-><init>(Ladon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ladom;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladom;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p1, Lctbr;

    .line 41
    .line 42
    iget-object p0, p1, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p1, Lcdrn;->a:Lcdrn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v2, Ladon;->a:Lchrq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v4, Lcdrn;

    .line 76
    .line 77
    iput-object v2, v4, Lcdrn;->c:Lchrq;

    .line 78
    .line 79
    iget v2, v4, Lcdrn;->b:I

    .line 80
    or-int/2addr v2, v3

    .line 81
    .line 82
    iput v2, v4, Lcdrn;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object p0, p0, Ladon;->d:Lawcw;

    .line 92
    .line 93
    check-cast p1, Lcdrn;

    .line 94
    .line 95
    iput v3, v0, Ladom;->c:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-eq p0, v1, :cond_6

    .line 102
    .line 103
    :goto_1
    instance-of p1, p0, Lctbq;

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    if-ne v3, p1, :cond_3

    .line 107
    move-object p0, v0

    .line 108
    .line 109
    :cond_3
    check-cast p0, Lcdrp;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcdrp;->b:Lcmfj;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcdro;

    .line 143
    .line 144
    new-instance v1, Ladlp;

    .line 145
    .line 146
    iget-object v2, v0, Lcdro;->c:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ladlq;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v0, v0, Lcdro;->b:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Ladlp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-object p1

    .line 166
    :cond_5
    return-object v0

    .line 167
    :cond_6
    return-object v1
.end method
