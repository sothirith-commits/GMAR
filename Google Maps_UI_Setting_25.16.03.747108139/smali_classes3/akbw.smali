.class public Lakbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lakea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akbw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbw;->b:Lakea;

    .line 5
    .line 6
    return-void
.end method

.method private static b(ILakiu;)Lcapb;
    .locals 4

    .line 1
    sget-object v0, Lcapb;->a:Lcapb;

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
    check-cast v1, Lcapb;

    .line 13
    .line 14
    iget v2, v1, Lcapb;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcapb;->b:I

    .line 19
    .line 20
    iget-wide v2, p1, Lakjg;->l:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcapb;->e:J

    .line 23
    .line 24
    sget-object v1, Lcaos;->a:Lcaos;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcapf;->a:Lcapf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v3, Lcapf;

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    iput p0, v3, Lcapf;->c:I

    .line 46
    .line 47
    iget p0, v3, Lcapf;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, v3, Lcapf;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lakiu;->a()Lcape;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lcapf;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lcapf;->d:Lcape;

    .line 68
    .line 69
    iget p0, p1, Lcapf;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    iput p0, p1, Lcapf;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast p0, Lcaos;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcapf;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcaos;->c:Lcapf;

    .line 92
    .line 93
    iget p1, p0, Lcaos;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lcaos;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast p0, Lcapb;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcaos;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcapb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 p1, 0xe

    .line 118
    .line 119
    iput p1, p0, Lcapb;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcapb;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final a()Lcaof;
    .locals 8

    .line 1
    sget-object v0, Lcaof;->a:Lcaof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lcany;->a:Lcany;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcaof;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lcaof;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    iput v1, v2, Lcaof;->c:I

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lakbw;->b:Lakea;

    .line 28
    .line 29
    sget-object v2, Lakkc;->h:Lakkc;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lakea;->k(Lakkc;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lbqxl;

    .line 37
    .line 38
    iget v2, v2, Lbqxl;->c:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lboid;

    .line 48
    .line 49
    iget-object v5, v4, Lboid;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lakiu;

    .line 52
    .line 53
    iget v4, v4, Lboid;->b:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v4, v7, :cond_1

    .line 60
    .line 61
    if-eq v4, v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v4, v6, :cond_0

    .line 65
    .line 66
    invoke-static {v7, v5}, Lakbw;->b(ILakiu;)Lcapb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lclwr;->ax(Lcapb;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v5}, Lakbw;->b(ILakiu;)Lcapb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lclwr;->ax(Lcapb;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v6, v5}, Lakbw;->b(ILakiu;)Lcapb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Lclwr;->ax(Lcapb;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    sget-object v2, Lakbw;->a:Lbraj;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "Failed to load unsynced EVP from local storage."

    .line 100
    .line 101
    const/16 v4, 0x15e2

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcaof;

    .line 111
    .line 112
    return-object v0
.end method
