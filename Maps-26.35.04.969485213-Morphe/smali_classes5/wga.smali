.class public final enum Lwga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwga;

.field public static final enum b:Lwga;

.field public static final enum c:Lwga;

.field public static final enum d:Lwga;

.field public static final enum e:Lwga;

.field public static final enum f:Lwga;

.field private static final synthetic j:[Lwga;


# instance fields
.field public final g:Lcjwj;

.field public final h:Lwnh;

.field public final i:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lwga;

    .line 3
    .line 4
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 5
    const/4 v7, 0x1

    .line 6
    .line 7
    new-array v1, v7, [Lcjwj;

    .line 8
    .line 9
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v8

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lwno;->b(Lcjwj;[Lcjwj;)Lwno;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-string v1, "DRIVE"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lwga;-><init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V

    .line 25
    .line 26
    sput-object v0, Lwga;->a:Lwga;

    .line 27
    .line 28
    new-instance v9, Lwga;

    .line 29
    .line 30
    sget-object v12, Lcjwj;->f:Lcjwj;

    .line 31
    .line 32
    new-array v1, v8, [Lcjwj;

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v1}, Lwno;->b(Lcjwj;[Lcjwj;)Lwno;

    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const-string v10, "TWO_WHEELER"

    .line 41
    const/4 v11, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v9 .. v15}, Lwga;-><init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V

    .line 45
    .line 46
    sput-object v9, Lwga;->b:Lwga;

    .line 47
    .line 48
    new-instance v10, Lwga;

    .line 49
    .line 50
    sget-object v13, Lcjwj;->d:Lcjwj;

    .line 51
    .line 52
    new-instance v14, Lwnl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v15, 0x1

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const-string v11, "TRANSIT"

    .line 61
    const/4 v12, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v10 .. v16}, Lwga;-><init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V

    .line 65
    .line 66
    sput-object v10, Lwga;->c:Lwga;

    .line 67
    .line 68
    new-instance v11, Lwga;

    .line 69
    .line 70
    sget-object v14, Lcjwj;->c:Lcjwj;

    .line 71
    .line 72
    new-array v1, v8, [Lcjwj;

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v1}, Lwno;->b(Lcjwj;[Lcjwj;)Lwno;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-string v12, "WALK"

    .line 81
    const/4 v13, 0x3

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, Lwga;-><init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V

    .line 85
    .line 86
    sput-object v11, Lwga;->d:Lwga;

    .line 87
    .line 88
    new-instance v12, Lwga;

    .line 89
    .line 90
    sget-object v15, Lcjwj;->b:Lcjwj;

    .line 91
    .line 92
    new-array v1, v7, [Lcjwj;

    .line 93
    .line 94
    sget-object v2, Lcjwj;->i:Lcjwj;

    .line 95
    .line 96
    aput-object v2, v1, v8

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v1}, Lwno;->b(Lcjwj;[Lcjwj;)Lwno;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const-string v13, "BICYCLE"

    .line 107
    const/4 v14, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Lwga;-><init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V

    .line 111
    .line 112
    sput-object v12, Lwga;->e:Lwga;

    .line 113
    .line 114
    new-instance v13, Lwga;

    .line 115
    .line 116
    sget-object v1, Lcjwj;->h:Lcjwj;

    .line 117
    .line 118
    new-array v2, v8, [Lcjwj;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lwno;->b(Lcjwj;[Lcjwj;)Lwno;

    .line 122
    move-result-object v17

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-string v14, "TAXI"

    .line 127
    const/4 v15, 0x5

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lwga;-><init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V

    .line 133
    .line 134
    sput-object v13, Lwga;->f:Lwga;

    .line 135
    const/4 v1, 0x6

    .line 136
    .line 137
    new-array v1, v1, [Lwga;

    .line 138
    .line 139
    aput-object v0, v1, v8

    .line 140
    .line 141
    aput-object v9, v1, v7

    .line 142
    const/4 v0, 0x2

    .line 143
    .line 144
    aput-object v10, v1, v0

    .line 145
    const/4 v0, 0x3

    .line 146
    .line 147
    aput-object v11, v1, v0

    .line 148
    const/4 v0, 0x4

    .line 149
    .line 150
    aput-object v12, v1, v0

    .line 151
    const/4 v0, 0x5

    .line 152
    .line 153
    aput-object v13, v1, v0

    .line 154
    .line 155
    sput-object v1, Lwga;->j:[Lwga;

    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcjwj;Lwnh;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lwga;->g:Lcjwj;

    .line 6
    .line 7
    iput-object p4, p0, Lwga;->h:Lwnh;

    .line 8
    .line 9
    iput-boolean p5, p0, Lwga;->k:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lwga;->i:Z

    .line 12
    return-void
.end method

.method public static a(Lcjwj;)Lwga;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjwj;->g:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lwga;->values()[Lwga;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lwga;->g:Lcjwj;

    .line 22
    .line 23
    if-ne v4, p0, :cond_1

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcjwj;->i:Lcjwj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lwga;->c:Lwga;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    :goto_1
    sget-object p0, Lwga;->a:Lwga;

    .line 41
    return-object p0
.end method

.method public static values()[Lwga;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwga;->j:[Lwga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lwga;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lwga;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lwnh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwga;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lwga;->h:Lwnh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwnk;-><init>(Ljava/lang/String;Lwnh;)V

    .line 12
    .line 13
    iget-object p0, p0, Lwga;->g:Lcjwj;

    .line 14
    .line 15
    sget-object v1, Lcjwj;->h:Lcjwj;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lwnn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lwnn;-><init>(Lwnh;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwga;->h:Lwnh;

    .line 3
    .line 4
    instance-of v0, p0, Lwno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lwno;

    .line 9
    .line 10
    iget-object p0, p0, Lwno;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p0, Lwnl;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Lwnl;->a:I

    .line 18
    .line 19
    sget-object p0, Lcjwj;->i:Lcjwj;

    .line 20
    .line 21
    sget-object v0, Lcjwj;->h:Lcjwj;

    .line 22
    .line 23
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwga;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "_MODE_TAB."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lwga;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwga;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
