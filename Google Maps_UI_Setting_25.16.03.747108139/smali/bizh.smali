.class public final Lbizh;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbvkk;

    .line 2
    .line 3
    sget-object v0, Lcdpg;->a:Lcdpg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvkk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbvkk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lcdpg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lcdpg;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcdpg;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lcdpg;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbvkk;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p1, Lbvkk;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lcdpg;

    .line 49
    .line 50
    iget v4, v3, Lcdpg;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lcdpg;->b:I

    .line 55
    .line 56
    iput-wide v1, v3, Lcdpg;->d:J

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lbvkk;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-wide v1, p1, Lbvkk;->e:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lcdpg;

    .line 72
    .line 73
    iget v4, v3, Lcdpg;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Lcdpg;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lcdpg;->e:J

    .line 80
    .line 81
    :cond_2
    iget v1, p1, Lbvkk;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lbvkk;->f:Lceei;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lcdpg;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v2, v1, Lcdpg;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    iput v2, v1, Lcdpg;->b:I

    .line 104
    .line 105
    iput-object p1, v1, Lcdpg;->f:Lceei;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcdpg;

    .line 112
    .line 113
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdpg;

    .line 2
    .line 3
    sget-object v0, Lbvkk;->a:Lbvkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcdpg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbvkk;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbvkk;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbvkk;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbvkk;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcdpg;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p1, Lcdpg;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbvkk;

    .line 49
    .line 50
    iget v4, v3, Lbvkk;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lbvkk;->b:I

    .line 55
    .line 56
    iput-wide v1, v3, Lbvkk;->d:J

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lcdpg;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-wide v1, p1, Lcdpg;->e:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lbvkk;

    .line 72
    .line 73
    iget v4, v3, Lbvkk;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Lbvkk;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lbvkk;->e:J

    .line 80
    .line 81
    :cond_2
    iget v1, p1, Lcdpg;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcdpg;->f:Lceei;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lbvkk;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v2, v1, Lbvkk;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    iput v2, v1, Lbvkk;->b:I

    .line 104
    .line 105
    iput-object p1, v1, Lbvkk;->f:Lceei;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbvkk;

    .line 112
    .line 113
    return-object p1
.end method
