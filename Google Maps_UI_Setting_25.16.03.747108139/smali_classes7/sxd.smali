.class public final enum Lsxd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsxd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsxd;

.field public static final enum b:Lsxd;

.field public static final enum c:Lsxd;

.field public static final enum d:Lsxd;

.field public static final enum e:Lsxd;

.field public static final enum f:Lsxd;

.field private static final synthetic j:[Lsxd;


# instance fields
.field public final g:Lcbuw;

.field public final h:Lteg;

.field public final i:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lsxd;

    .line 2
    .line 3
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    new-array v2, v7, [Lcbuw;

    .line 9
    .line 10
    sget-object v4, Lcbuw;->c:Lcbuw;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v4, v2, v8

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltem;->b(Lcbuw;[Lcbuw;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v1, "DRIVE"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lsxd;-><init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsxd;->a:Lsxd;

    .line 28
    .line 29
    new-instance v9, Lsxd;

    .line 30
    .line 31
    sget-object v12, Lcbuw;->f:Lcbuw;

    .line 32
    .line 33
    new-array v1, v8, [Lcbuw;

    .line 34
    .line 35
    invoke-static {v12, v1}, Ltem;->b(Lcbuw;[Lcbuw;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    const-string v10, "TWO_WHEELER"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-direct/range {v9 .. v15}, Lsxd;-><init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V

    .line 45
    .line 46
    .line 47
    sput-object v9, Lsxd;->b:Lsxd;

    .line 48
    .line 49
    new-instance v10, Lsxd;

    .line 50
    .line 51
    sget-object v13, Lcbuw;->d:Lcbuw;

    .line 52
    .line 53
    new-instance v14, Ltej;

    .line 54
    .line 55
    invoke-direct {v14}, Ltej;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const-string v11, "TRANSIT"

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    invoke-direct/range {v10 .. v16}, Lsxd;-><init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lsxd;->c:Lsxd;

    .line 68
    .line 69
    new-instance v11, Lsxd;

    .line 70
    .line 71
    sget-object v14, Lcbuw;->c:Lcbuw;

    .line 72
    .line 73
    new-array v1, v8, [Lcbuw;

    .line 74
    .line 75
    invoke-static {v14, v1}, Ltem;->b(Lcbuw;[Lcbuw;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-string v12, "WALK"

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    invoke-direct/range {v11 .. v17}, Lsxd;-><init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lsxd;->d:Lsxd;

    .line 88
    .line 89
    new-instance v12, Lsxd;

    .line 90
    .line 91
    sget-object v15, Lcbuw;->b:Lcbuw;

    .line 92
    .line 93
    new-array v1, v7, [Lcbuw;

    .line 94
    .line 95
    sget-object v2, Lcbuw;->i:Lcbuw;

    .line 96
    .line 97
    aput-object v2, v1, v8

    .line 98
    .line 99
    invoke-static {v15, v1}, Ltem;->b(Lcbuw;[Lcbuw;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-string v13, "BICYCLE"

    .line 108
    .line 109
    const/4 v14, 0x4

    .line 110
    invoke-direct/range {v12 .. v18}, Lsxd;-><init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lsxd;->e:Lsxd;

    .line 114
    .line 115
    new-instance v13, Lsxd;

    .line 116
    .line 117
    sget-object v1, Lcbuw;->h:Lcbuw;

    .line 118
    .line 119
    new-array v2, v8, [Lcbuw;

    .line 120
    .line 121
    invoke-static {v1, v2}, Ltem;->b(Lcbuw;[Lcbuw;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const-string v14, "TAXI"

    .line 128
    .line 129
    const/4 v15, 0x5

    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lsxd;-><init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lsxd;->f:Lsxd;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    new-array v1, v1, [Lsxd;

    .line 139
    .line 140
    aput-object v0, v1, v8

    .line 141
    .line 142
    aput-object v9, v1, v7

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v10, v1, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v11, v1, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v12, v1, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v13, v1, v0

    .line 155
    .line 156
    sput-object v1, Lsxd;->j:[Lsxd;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcbuw;Lteg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsxd;->g:Lcbuw;

    .line 5
    .line 6
    iput-object p4, p0, Lsxd;->h:Lteg;

    .line 7
    .line 8
    iput-boolean p5, p0, Lsxd;->k:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lsxd;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcbuw;)Lsxd;
    .locals 5

    .line 1
    sget-object v0, Lcbuw;->g:Lcbuw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lsxd;->values()[Lsxd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lsxd;->g:Lcbuw;

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lsxd;->c:Lsxd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lsxd;->a:Lsxd;

    .line 40
    .line 41
    return-object p0
.end method

.method public static values()[Lsxd;
    .locals 1

    .line 1
    sget-object v0, Lsxd;->j:[Lsxd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsxd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsxd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lteg;
    .locals 3

    .line 1
    new-instance v0, Ltei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsxd;->h:Lteg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ltei;-><init>(Ljava/lang/String;Lteg;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsxd;->g:Lcbuw;

    .line 13
    .line 14
    sget-object v2, Lcbuw;->h:Lcbuw;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ltel;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ltel;-><init>(Lteg;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lsxd;->h:Lteg;

    .line 2
    .line 3
    instance-of v1, v0, Ltem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltem;

    .line 8
    .line 9
    iget-object v0, v0, Ltem;->a:Lbqpa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, Ltej;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Ltej;->a:I

    .line 17
    .line 18
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 19
    .line 20
    sget-object v1, Lcbuw;->h:Lcbuw;

    .line 21
    .line 22
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsxd;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_MODE_TAB."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lsxd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
