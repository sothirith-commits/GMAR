.class public Laqbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final e:Lcahf;


# instance fields
.field public final b:Lckbj;

.field public final c:Lbfnx;

.field public final d:Laxmu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aqbd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqbd;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcahf;->a:Lcahf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcahf;

    .line 21
    .line 22
    iget v2, v1, Lcahf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcahf;->b:I

    .line 27
    .line 28
    const/16 v2, 0x28c1

    .line 29
    .line 30
    iput v2, v1, Lcahf;->c:I

    .line 31
    .line 32
    sget-object v1, Lbsmw;->B:Lbsmw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcahf;

    .line 40
    .line 41
    iget v1, v1, Lbsmw;->aa:I

    .line 42
    .line 43
    iput v1, v2, Lcahf;->d:I

    .line 44
    .line 45
    iget v1, v2, Lcahf;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v2, Lcahf;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcahf;

    .line 56
    .line 57
    sput-object v0, Laqbd;->e:Lcahf;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lckbj;Lbfnx;Laxmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbd;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Laqbd;->c:Lbfnx;

    .line 7
    .line 8
    iput-object p3, p0, Laqbd;->d:Laxmu;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lacdd;Lbfnx;Lcahi;)Lcahi;
    .locals 2

    .line 1
    invoke-interface {p0}, Lacdd;->d()Laccz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laccw;->d:Laccw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laccz;->i(Laccw;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbvvm;

    .line 22
    .line 23
    sget-object v0, Laqbd;->e:Lcahf;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lbvvm;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lcahi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcahi;->g:Lcahf;

    .line 36
    .line 37
    iget v0, v1, Lcahi;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    iput v0, v1, Lcahi;->b:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lbvvm;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v0, Lcahi;

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    iput p0, v0, Lcahi;->e:I

    .line 53
    .line 54
    iget p0, v0, Lcahi;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    iput p0, v0, Lcahi;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfnx;->b()Lbvzm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lbvvm;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lcahi;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Lcahi;->f:Lbvzm;

    .line 75
    .line 76
    iget p0, p1, Lcahi;->b:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x8

    .line 79
    .line 80
    iput p0, p1, Lcahi;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcahi;

    .line 87
    .line 88
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lcade;->a:Lcade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcade;

    .line 13
    .line 14
    iget v2, v1, Lcade;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcade;->b:I

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    iput v2, v1, Lcade;->c:I

    .line 23
    .line 24
    sget-object v1, Lcadh;->a:Lcadh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcadh;

    .line 36
    .line 37
    iget v3, v2, Lcadh;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lcadh;->b:I

    .line 42
    .line 43
    const-string v3, "gcid:route"

    .line 44
    .line 45
    iput-object v3, v2, Lcadh;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lcade;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcadh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lcade;->e:Lcadh;

    .line 64
    .line 65
    iget v1, v2, Lcade;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, v2, Lcade;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcade;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcade;->a:Lcade;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcade;

    .line 21
    .line 22
    iget v3, v2, Lcade;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcade;->b:I

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    iput v3, v2, Lcade;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lcade;

    .line 38
    .line 39
    iget v3, v2, Lcade;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    iput v3, v2, Lcade;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Lcade;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcade;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Lbvvm;)V
    .locals 4

    .line 1
    sget-object v0, Lcade;->a:Lcade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcade;

    .line 13
    .line 14
    iget v2, v1, Lcade;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcade;->b:I

    .line 19
    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    iput v2, v1, Lcade;->c:I

    .line 23
    .line 24
    sget-object v1, Lcadh;->a:Lcadh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcadh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcail;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lcadh;->n:Lcail;

    .line 47
    .line 48
    iget p1, v2, Lcadh;->b:I

    .line 49
    .line 50
    const/high16 v3, 0x20000

    .line 51
    .line 52
    or-int/2addr p1, v3

    .line 53
    iput p1, v2, Lcadh;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p1, Lcade;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcadh;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lcade;->e:Lcadh;

    .line 72
    .line 73
    iget v1, p1, Lcade;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p1, Lcade;->b:I

    .line 78
    .line 79
    sget-object p1, Lcarz;->a:Lcarz;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lcary;->b:Lcary;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v2, Lcarz;

    .line 93
    .line 94
    iget v1, v1, Lcary;->i:I

    .line 95
    .line 96
    iput v1, v2, Lcarz;->c:I

    .line 97
    .line 98
    iget v1, v2, Lcarz;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v2, Lcarz;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lcade;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcarz;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lcade;->f:Lcarz;

    .line 121
    .line 122
    iget p1, v1, Lcade;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x8

    .line 125
    .line 126
    iput p1, v1, Lcade;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcade;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static f(Ljava/util/List;)Lbvvm;
    .locals 10

    .line 1
    sget-object v0, Lcasw;->a:Lcasw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbfkf;

    .line 26
    .line 27
    iget-wide v4, v3, Lbfkf;->a:D

    .line 28
    .line 29
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v4, v6

    .line 35
    iget-wide v8, v3, Lbfkf;->b:D

    .line 36
    .line 37
    mul-double/2addr v8, v6

    .line 38
    double-to-int v3, v4

    .line 39
    sub-int v1, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbvvm;->bZ(I)V

    .line 42
    .line 43
    .line 44
    double-to-int v1, v8

    .line 45
    sub-int v2, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbvvm;->ca(I)V

    .line 48
    .line 49
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


# virtual methods
.method public final a()Lcadw;
    .locals 3

    .line 1
    sget-object v0, Lcadw;->a:Lcadw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqbd;->c:Lbfnx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfnx;->b()Lbvzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcadw;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcadw;->d:Lbvzm;

    .line 24
    .line 25
    iget v1, v2, Lcadw;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, v2, Lcadw;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcadw;

    .line 36
    .line 37
    return-object v0
.end method
