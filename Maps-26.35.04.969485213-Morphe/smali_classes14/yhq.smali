.class public final Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lyhk;


# instance fields
.field public final a:Lcfea;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/app/Activity;Lckjf;Lcfea;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhq;->e:Lbgoz;

    .line 5
    .line 6
    iput-object p4, p0, Lyhq;->a:Lcfea;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lyhq;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iget-object v1, p3, Lckjf;->e:Lckjk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lckjk;->a:Lckjk;

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Lckjk;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lckjk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lckjh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lckjh;->a:Lckjh;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lckjh;->b:Lcmwf;

    .line 32
    .line 33
    invoke-interface {v1}, Lcmwf;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    iget-object p3, p3, Lckjf;->e:Lckjk;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lckjk;->a:Lckjk;

    .line 44
    .line 45
    :cond_2
    iget v1, p3, Lckjk;->b:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object p3, p3, Lckjk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lckjh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p3, Lckjh;->a:Lckjh;

    .line 55
    .line 56
    :goto_1
    iget-object p3, p3, Lckjh;->b:Lcmwf;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lckjg;

    .line 63
    .line 64
    iget p3, p3, Lckjg;->c:I

    .line 65
    .line 66
    iput p3, p0, Lyhq;->b:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p3, p4, Lcfea;->b:I

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    if-ne p3, v1, :cond_5

    .line 76
    .line 77
    iget-object p3, p4, Lcfea;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lcfdx;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p3, Lcfdx;->a:Lcfdx;

    .line 83
    .line 84
    :goto_2
    iget p3, p3, Lcfdx;->b:I

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget v2, p4, Lcfea;->b:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    iget-object p4, p4, Lcfea;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p4, Lcfdx;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p4, Lcfdx;->a:Lcfdx;

    .line 100
    .line 101
    :goto_3
    iget p4, p4, Lcfdx;->c:I

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, v0, p1

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    aput-object p4, v0, p3

    .line 113
    .line 114
    const p3, 0x7f14210b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lyhq;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean p1, p0, Lyhq;->d:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lygp;
    .locals 7

    .line 1
    iget-object v0, p0, Lyhq;->a:Lcfea;

    .line 2
    .line 3
    iget-object v1, v0, Lcfea;->d:Lckjd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lckjd;->a:Lckjd;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lckjk;->a:Lckjk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lckjh;->a:Lckjh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lckjg;->a:Lckjg;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget p0, p0, Lyhq;->b:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v5, Lckjg;

    .line 35
    .line 36
    iget v6, v5, Lckjg;->b:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, v5, Lckjg;->b:I

    .line 41
    .line 42
    iput p0, v5, Lckjg;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p0, Lckjh;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lckjg;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lckjh;->b:Lcmwf;

    .line 61
    .line 62
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lckjh;->b:Lcmwf;

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lckjh;->b:Lcmwf;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lckjk;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lckjh;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lckjk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    iput v3, p0, Lckjk;->b:I

    .line 99
    .line 100
    sget-object p0, Lckjf;->a:Lckjf;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, v0, Lcfea;->d:Lckjd;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lckjd;->a:Lckjd;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v3, Lckjf;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lckjf;->c:Lckjd;

    .line 123
    .line 124
    iget v0, v3, Lckjf;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v3, Lckjf;->b:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v0, Lckjf;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lckjk;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lckjf;->e:Lckjk;

    .line 147
    .line 148
    iget v2, v0, Lckjf;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    iput v2, v0, Lckjf;->b:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lckjf;

    .line 159
    .line 160
    new-instance v0, Lygp;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lygp;-><init>(Lckjd;Lckjf;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
