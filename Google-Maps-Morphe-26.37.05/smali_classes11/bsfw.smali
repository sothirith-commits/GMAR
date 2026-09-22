.class public final Lbsfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwop;


# instance fields
.field public final b:Lbsfs;

.field private final c:Lbvtl;

.field private final d:Lbvtl;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcado;->b:Lbwop;

    .line 2
    .line 3
    sput-object v0, Lbsfw;->a:Lbwop;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbsfs;Lbvtl;Lbvtl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbsfw;->c:Lbvtl;

    .line 11
    .line 12
    iput-object p3, p0, Lbsfw;->d:Lbvtl;

    .line 13
    .line 14
    iput-object p4, p0, Lbsfw;->e:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Lcmws;->a:Lcmws;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcmem;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbsfw;->b(Lcmem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcmws;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbsfs;->b(Lcmws;)Lbsfs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbsfw;->b:Lbsfs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Lbsfv;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsfv;

    .line 5
    .line 6
    sget-object v1, Lcmwu;->a:Lcmwu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcmws;->a:Lcmws;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcmem;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbsfw;->b(Lcmem;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lbsfv;-><init>(Lbsfw;Ljava/util/logging/Level;Lcmek;Lcmem;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lcmem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbsfw;->c:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoln;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcmem;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcmws;

    .line 17
    .line 18
    sget-object v2, Lcmws;->a:Lcmws;

    .line 19
    .line 20
    iget v0, v0, Lcoln;->ad:I

    .line 21
    .line 22
    iput v0, v1, Lcmws;->c:I

    .line 23
    .line 24
    iget v0, v1, Lcmws;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, Lcmws;->b:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbsfw;->d:Lbvtl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbsfq;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lbsfq;->a:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v3, Lcmws;

    .line 61
    .line 62
    sget-object v4, Lcmws;->a:Lcmws;

    .line 63
    .line 64
    iget v4, v3, Lcmws;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Lcmws;->b:I

    .line 69
    .line 70
    iput v1, v3, Lcmws;->f:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbsfq;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, v0, Lbsfq;->b:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v2, Lcmws;

    .line 100
    .line 101
    sget-object v3, Lcmws;->a:Lcmws;

    .line 102
    .line 103
    iget v3, v2, Lcmws;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v2, Lcmws;->b:I

    .line 108
    .line 109
    iput-wide v0, v2, Lcmws;->e:J

    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lbsfw;->e:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 121
    .line 122
    check-cast p1, Lcmws;

    .line 123
    .line 124
    sget-object v0, Lcmws;->a:Lcmws;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v0, p1, Lcmws;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p1, Lcmws;->b:I

    .line 134
    .line 135
    iput-object p0, p1, Lcmws;->d:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method
