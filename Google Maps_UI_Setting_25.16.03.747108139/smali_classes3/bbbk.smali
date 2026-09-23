.class public final synthetic Lbbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbbbk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbbk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbbbk;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lbbbk;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbbbk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object p1, p0, Lbbbk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    invoke-static {p1}, Lazll;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v3, Lazll;->b:[Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p0, Lbbbk;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v6, p0, Lbbbk;->b:J

    .line 29
    .line 30
    const-string v8, "timestamp"

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v4, "user_account_id = ? AND timestamp > ?"

    .line 37
    .line 38
    const-string v2, "userevent3_table"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lbbbk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbbbl;

    .line 51
    .line 52
    iget-object v1, v1, Lbbbl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbbbs;

    .line 55
    .line 56
    iget-wide v2, p0, Lbbbk;->b:J

    .line 57
    .line 58
    iget-wide v4, p0, Lbbbk;->a:J

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    move-object v6, v0

    .line 62
    check-cast v6, Lbbbl;

    .line 63
    .line 64
    iget-object v6, v6, Lbbbl;->c:Lazm;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Laym;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    new-instance v6, Laym;

    .line 75
    .line 76
    invoke-direct {v6}, Laym;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lbbbl;

    .line 81
    .line 82
    iget-object v7, v7, Lbbbl;->c:Lazm;

    .line 83
    .line 84
    invoke-virtual {v7, p1, v6}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object p1, v0

    .line 88
    check-cast p1, Lbbbl;

    .line 89
    .line 90
    iget p1, p1, Lbbbl;->d:I

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lbbbl;

    .line 94
    .line 95
    iget-object v7, v7, Lbbbl;->e:Lbbby;

    .line 96
    .line 97
    iget v7, v7, Lbbby;->d:I

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-lt p1, v7, :cond_2

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    monitor-exit v1

    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 v7, 0x1

    .line 109
    add-int/2addr p1, v7

    .line 110
    check-cast v0, Lbbbl;

    .line 111
    .line 112
    iput p1, v0, Lbbbl;->d:I

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Laym;->f(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [J

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    new-array p1, v7, [J

    .line 123
    .line 124
    aput-wide v2, p1, v8

    .line 125
    .line 126
    invoke-virtual {v6, v4, v5, p1}, Laym;->k(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    aget-wide v4, p1, v8

    .line 131
    .line 132
    add-long/2addr v4, v2

    .line 133
    aput-wide v4, p1, v8

    .line 134
    .line 135
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    monitor-exit v1

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method
