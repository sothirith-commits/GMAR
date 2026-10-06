.class public Lausj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final e:Lchrn;


# instance fields
.field public final b:Lctbe;

.field public final c:Lbhnd;

.field public final d:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ausj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lausj;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lchrn;->a:Lchrn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lchrn;

    .line 22
    .line 23
    iget v2, v1, Lchrn;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lchrn;->b:I

    .line 28
    .line 29
    const/16 v2, 0x28c1

    .line 30
    .line 31
    iput v2, v1, Lchrn;->c:I

    .line 32
    .line 33
    sget-object v1, Lbylc;->B:Lbylc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lchrn;

    .line 41
    .line 42
    iget v1, v1, Lbylc;->ab:I

    .line 43
    .line 44
    iput v1, v2, Lchrn;->d:I

    .line 45
    .line 46
    iget v1, v2, Lchrn;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, v2, Lchrn;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lchrn;

    .line 57
    .line 58
    sput-object v0, Lausj;->e:Lchrn;

    .line 59
    return-void
.end method

.method public constructor <init>(Lctbe;Lcmfu;Lbhnd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lausj;->b:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Lausj;->d:Lcmfu;

    .line 8
    .line 9
    iput-object p3, p0, Lausj;->c:Lbhnd;

    .line 10
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchnk;->a:Lchnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchnk;

    .line 14
    .line 15
    iget v2, v1, Lchnk;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchnk;->b:I

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    iput v2, v1, Lchnk;->c:I

    .line 24
    .line 25
    sget-object v1, Lchnm;->a:Lchnm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lchnm;

    .line 37
    .line 38
    iget v3, v2, Lchnm;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v2, Lchnm;->b:I

    .line 43
    .line 44
    const-string v3, "gcid:route"

    .line 45
    .line 46
    iput-object v3, v2, Lchnm;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v2, Lchnk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lchnm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v1, v2, Lchnk;->e:Lchnm;

    .line 65
    .line 66
    iget v1, v2, Lchnk;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, v2, Lchnk;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lchnk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lchnk;->a:Lchnk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lchnk;

    .line 22
    .line 23
    iget v3, v2, Lchnk;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lchnk;->b:I

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    iput v3, v2, Lchnk;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lchnk;

    .line 39
    .line 40
    iget v3, v2, Lchnk;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    iput v3, v2, Lchnk;->b:I

    .line 45
    .line 46
    iput-object v0, v2, Lchnk;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lchnk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public static d(Laihj;Lcmfu;Lchrp;)Lchrp;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laihj;->g:Laiho;

    .line 3
    .line 4
    sget-object v0, Laihl;->d:Laihl;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Laiho;->g(Laihl;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    const/4 p0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lbvmw;

    .line 21
    .line 22
    sget-object v0, Lausj;->e:Lchrn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, p2, Lbvmw;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lchrp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object v0, v1, Lchrp;->g:Lchrn;

    .line 35
    .line 36
    iget v0, v1, Lchrp;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    iput v0, v1, Lchrp;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v0, p2, Lbvmw;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v0, Lchrp;

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    iput p0, v0, Lchrp;->e:I

    .line 52
    .line 53
    iget p0, v0, Lchrp;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x4

    .line 56
    .line 57
    iput p0, v0, Lchrp;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfu;->z()Lccxk;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, p2, Lbvmw;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lchrp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object p0, p1, Lchrp;->f:Lccxk;

    .line 74
    .line 75
    iget p0, p1, Lchrp;->b:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x8

    .line 78
    .line 79
    iput p0, p1, Lchrp;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lchrp;

    .line 86
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lbvmw;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcidd;->a:Lcidd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvmw;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lbjau;

    .line 27
    .line 28
    iget-wide v4, v3, Lbjau;->a:D

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 34
    mul-double/2addr v4, v6

    .line 35
    .line 36
    iget-wide v8, v3, Lbjau;->b:D

    .line 37
    mul-double/2addr v8, v6

    .line 38
    double-to-int v3, v4

    .line 39
    .line 40
    sub-int v1, v3, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbvmw;->ad(I)V

    .line 44
    double-to-int v1, v8

    .line 45
    .line 46
    sub-int v2, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbvmw;->ae(I)V

    .line 50
    move v2, v1

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;Lbvmw;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchnk;->a:Lchnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchnk;

    .line 14
    .line 15
    iget v2, v1, Lchnk;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchnk;->b:I

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    iput v2, v1, Lchnk;->c:I

    .line 24
    .line 25
    sget-object v1, Lchnm;->a:Lchnm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lchnm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lchss;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p1, v2, Lchnm;->o:Lchss;

    .line 48
    .line 49
    iget p1, v2, Lchnm;->b:I

    .line 50
    .line 51
    const/high16 v3, 0x40000

    .line 52
    or-int/2addr p1, v3

    .line 53
    .line 54
    iput p1, v2, Lchnm;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p1, Lchnk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lchnm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v1, p1, Lchnk;->e:Lchnm;

    .line 73
    .line 74
    iget v1, p1, Lchnk;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    iput v1, p1, Lchnk;->b:I

    .line 79
    .line 80
    sget-object p1, Lcich;->a:Lcich;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v1, Lcicg;->b:Lcicg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v2, Lcich;

    .line 94
    .line 95
    iget v1, v1, Lcicg;->i:I

    .line 96
    .line 97
    iput v1, v2, Lcich;->c:I

    .line 98
    .line 99
    iget v1, v2, Lcich;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v2, Lcich;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lchnk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcich;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p1, v1, Lchnk;->f:Lcich;

    .line 122
    .line 123
    iget p1, v1, Lchnk;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x8

    .line 126
    .line 127
    iput p1, v1, Lchnk;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lchnk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lchob;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchob;->a:Lchob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lausj;->d:Lcmfu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmfu;->z()Lccxk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lchob;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p0, v1, Lchob;->d:Lccxk;

    .line 25
    .line 26
    iget p0, v1, Lchob;->b:I

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    iput p0, v1, Lchob;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lchob;

    .line 37
    return-object p0
.end method
