.class public Lrji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcesu;

.field public final c:Lceuu;

.field public final d:Ljava/lang/String;

.field public final e:Lcgae;

.field public f:Lepg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rji"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrji;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasnk;Lcesu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasnk;->a()Lceuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lasnk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lasnk;->b:Lcgae;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrji;->c:Lceuu;

    .line 13
    .line 14
    iput-object p2, p0, Lrji;->b:Lcesu;

    .line 15
    .line 16
    iput-object v1, p0, Lrji;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lrji;->e:Lcgae;

    .line 19
    .line 20
    return-void
.end method

.method protected static a(Ljava/util/List;Lceuu;)Lbqpa;
    .locals 11

    .line 1
    iget-object v0, p1, Lceuu;->o:Lcesl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcesl;->a:Lcesl;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcesl;->b:Lcegc;

    .line 8
    .line 9
    new-instance v1, Lbqov;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcetx;

    .line 30
    .line 31
    sget-object v4, Lasnu;->a:Lasnu;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p1, Lceuu;->c:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v5, v6, :cond_6

    .line 41
    .line 42
    iget-object v5, v3, Lcetx;->c:Lcetw;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lcetw;->a:Lcetw;

    .line 47
    .line 48
    :cond_1
    iget-object v5, v5, Lcetw;->c:Lcetq;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lcetq;->a:Lcetq;

    .line 53
    .line 54
    :cond_2
    iget v5, v5, Lcetq;->m:I

    .line 55
    .line 56
    const/16 v7, 0x1317

    .line 57
    .line 58
    if-eq v5, v7, :cond_6

    .line 59
    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v2, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v5, Lrji;->a:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "Cannot find a valid timestamp for search recent places."

    .line 83
    .line 84
    const/16 v8, 0x5aa

    .line 85
    .line 86
    invoke-static {v5, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v7, v7, v9

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v5, Lasnu;

    .line 115
    .line 116
    iget v9, v5, Lasnu;->b:I

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    iput v9, v5, Lasnu;->b:I

    .line 121
    .line 122
    iput-wide v7, v5, Lasnu;->d:J

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v5, Lasnu;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v5, Lasnu;->c:Lcetx;

    .line 137
    .line 138
    iget v3, v5, Lasnu;->b:I

    .line 139
    .line 140
    or-int/2addr v3, v6

    .line 141
    iput v3, v5, Lasnu;->b:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lasnu;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public b(Lasnj;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p1, p0, Lrji;->b:Lcesu;

    .line 2
    .line 3
    iget-object p1, p1, Lcesu;->c:Lcegi;

    .line 4
    .line 5
    iget-object v0, p0, Lrji;->c:Lceuu;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrji;->a(Ljava/util/List;Lceuu;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance v1, Lbqov;

    .line 19
    .line 20
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lrji;->e:Lcgae;

    .line 25
    .line 26
    iget-object v4, p0, Lrji;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lbqxl;

    .line 30
    .line 31
    iget v5, v5, Lbqxl;->c:I

    .line 32
    .line 33
    if-ge v2, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lasnu;

    .line 40
    .line 41
    iget-object v6, v5, Lasnu;->c:Lcetx;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lcetx;->a:Lcetx;

    .line 46
    .line 47
    :cond_0
    iget-boolean v6, v6, Lcetx;->e:Z

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v1, Lazoa;

    .line 62
    .line 63
    invoke-direct {v1, v6, v4, v3}, Lazoa;-><init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbqov;

    .line 70
    .line 71
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lazoa;

    .line 91
    .line 92
    invoke-direct {v1, p1, v4, v3}, Lazoa;-><init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method
