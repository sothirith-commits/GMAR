.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# static fields
.field public static final a:Ldfv;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldfv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldfv;->a:Ldfv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ldco;
    .locals 12

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object v7, Ldes;->a:Lees;

    .line 56
    .line 57
    invoke-interface {v7, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    check-cast p0, Ldes;

    .line 69
    .line 70
    new-instance v8, Ldcp;

    .line 71
    .line 72
    invoke-direct {v8, p0, v7}, Ldcp;-><init>(Ldes;I)V

    .line 73
    .line 74
    .line 75
    move-object v7, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v6

    .line 78
    :goto_0
    invoke-static {v2, v4}, Lfba;->i(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-wide v10, Lfhf;->a:J

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    sget-object v1, Ldfw;->a:Lees;

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_1
    sget-object p0, Ldcs;->a:Lees;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v0, v6

    .line 115
    new-instance v6, Leyg;

    .line 116
    .line 117
    check-cast p0, Ldfx;

    .line 118
    .line 119
    check-cast v0, Ldfw;

    .line 120
    .line 121
    invoke-direct {v6, v0, p0}, Leyg;-><init>(Ldfw;Ldfx;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ldco;

    .line 125
    .line 126
    move-wide v4, v8

    .line 127
    invoke-direct/range {v2 .. v7}, Ldco;-><init>(Ljava/lang/String;JLeyg;Ldcp;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public static final d(Leeu;Ldco;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldco;->c()Ldci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldci;->b:Ldcp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ldcp;->a:Ldes;

    .line 11
    .line 12
    sget-object v2, Ldes;->a:Lees;

    .line 13
    .line 14
    invoke-interface {v2, p0, v0}, Lees;->b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ldco;->d()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ldco;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lfhf;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Ldco;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lfhf;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p1, Ldco;->f:Leyg;

    .line 53
    .line 54
    invoke-virtual {p1}, Leyg;->m()Ldfw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v1, Ldfw;->a:Lees;

    .line 61
    .line 62
    invoke-interface {v1, p0, v5}, Lees;->b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    iget-object p1, p1, Leyg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v5, Ldcs;->a:Lees;

    .line 69
    .line 70
    invoke-interface {v5, p0, p1}, Lees;->b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x2

    .line 75
    new-array v5, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v1, v5, v6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object p0, v5, v1

    .line 82
    .line 83
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v5, 0x5

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v5, v6

    .line 91
    .line 92
    aput-object v3, v5, v1

    .line 93
    .line 94
    aput-object v4, v5, p1

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    aput-object p0, v5, p1

    .line 98
    .line 99
    const/4 p0, 0x4

    .line 100
    aput-object v0, v5, p0

    .line 101
    .line 102
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ldfv;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldfv;->c(Ljava/lang/Object;)Ldco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ldfw;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0, v4}, Lfba;->i(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-wide v6, Lfhf;->a:J

    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {p0, v6}, Lfba;->i(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const/4 p0, 0x7

    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x40

    .line 135
    .line 136
    invoke-direct/range {v0 .. v11}, Ldfw;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final synthetic b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Ldfv;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldco;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ldfv;->d(Leeu;Ldco;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p2, Ldfw;

    .line 13
    .line 14
    iget p0, p2, Ldfw;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p2, Ldfw;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, Ldfw;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p2, Ldfw;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lfhf;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2}, Lfhf;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v4, p2, Ldfw;->f:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lfhf;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v5}, Lfhf;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v5, p2, Ldfw;->g:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object p0, v5, v6

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object p1, v5, p0

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    aput-object v0, v5, p0

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    aput-object v3, v5, p0

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    aput-object v1, v5, p0

    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    aput-object v2, v5, p0

    .line 87
    .line 88
    const/4 p0, 0x6

    .line 89
    aput-object v4, v5, p0

    .line 90
    .line 91
    const/4 p0, 0x7

    .line 92
    aput-object p2, v5, p0

    .line 93
    .line 94
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
