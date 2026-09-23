.class public Lhia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llht;Lkmt;Leno;Ljava/util/concurrent/Executor;Latqe;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcoj;->a:Lcoj;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static A(Lcazr;)Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcazr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/4 p0, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const/4 p0, 0x6

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const/4 p0, 0x4

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    const/16 p0, 0x9

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const/4 p0, 0x7

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    const/4 p0, 0x5

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    const/4 p0, 0x3

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    const/4 p0, 0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B(Lcazr;)Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcazr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const/16 p0, 0x9

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const/4 p0, 0x7

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const/4 p0, 0x5

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    const/4 p0, 0x6

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    const/4 p0, 0x4

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lhkx;I)Lhkr;
    .locals 2

    .line 1
    new-instance v0, Lhkr;

    .line 2
    .line 3
    iget-object v1, p0, Lhkx;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lhkx;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lhkr;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lhks;Lhkx;)Lhkr;
    .locals 5

    .line 1
    sget-object v0, Lgtt;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v0, p1, Lhkx;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v0}, Lgtt;->e(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lhkx;->b:I

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lgtt;->c(IJ)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lhkw;

    .line 23
    .line 24
    iget-object p0, p0, Lhkw;->a:Lgtl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgtl;->ti()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v1, p1}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string p1, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "generation"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "system_id"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lhkr;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v2}, Lhkr;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lgtt;->j()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lgtt;->j()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static d(Lcgey;)Ljava/util/EnumSet;
    .locals 3

    .line 1
    const-class v0, Lulf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcgey;->g:Lcatz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcatz;->a:Lcatz;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lcatz;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lulf;->e:Lulf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcgey;->g:Lcatz;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcatz;->a:Lcatz;

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, v1, Lcatz;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lulf;->d:Lulf;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcgey;->g:Lcatz;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcatz;->a:Lcatz;

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, v1, Lcatz;->v:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lulf;->r:Lulf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, Lcgey;->g:Lcatz;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lcatz;->a:Lcatz;

    .line 57
    .line 58
    :cond_6
    iget-object v1, v1, Lcatz;->q:Lbuof;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    sget-object v1, Lbuof;->a:Lbuof;

    .line 63
    .line 64
    :cond_7
    invoke-static {v1}, Lhia;->z(Lbuof;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lcgey;->h:Lcbaa;

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lcbaa;->a:Lcbaa;

    .line 75
    .line 76
    :cond_8
    iget-object v1, v1, Lcbaa;->d:Lbuof;

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    sget-object v1, Lbuof;->a:Lbuof;

    .line 81
    .line 82
    :cond_9
    invoke-static {v1}, Lhia;->z(Lbuof;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    :cond_a
    sget-object v1, Lulf;->f:Lulf;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_b
    iget-boolean v1, p0, Lcgey;->o:Z

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    sget-object v1, Lulf;->g:Lulf;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_c
    iget-object v1, p0, Lcgey;->i:Lcbae;

    .line 103
    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    sget-object v1, Lcbae;->a:Lcbae;

    .line 107
    .line 108
    :cond_d
    iget-boolean v1, v1, Lcbae;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    sget-object v1, Lulf;->n:Lulf;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_e
    iget-object v1, p0, Lcgey;->i:Lcbae;

    .line 118
    .line 119
    if-nez v1, :cond_f

    .line 120
    .line 121
    sget-object v1, Lcbae;->a:Lcbae;

    .line 122
    .line 123
    :cond_f
    iget v1, v1, Lcbae;->d:I

    .line 124
    .line 125
    invoke-static {v1}, La;->bY(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_10
    const/4 v2, 0x3

    .line 133
    if-ne v1, v2, :cond_11

    .line 134
    .line 135
    sget-object v1, Lulf;->s:Lulf;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_11
    :goto_0
    iget-object p0, p0, Lcgey;->g:Lcatz;

    .line 141
    .line 142
    if-nez p0, :cond_12

    .line 143
    .line 144
    sget-object p0, Lcatz;->a:Lcatz;

    .line 145
    .line 146
    :cond_12
    iget-object p0, p0, Lcatz;->p:Lcbur;

    .line 147
    .line 148
    if-nez p0, :cond_13

    .line 149
    .line 150
    sget-object p0, Lcbur;->a:Lcbur;

    .line 151
    .line 152
    :cond_13
    iget-boolean p0, p0, Lcbur;->d:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    sget-object p0, Lulf;->o:Lulf;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_14
    return-object v0
.end method

.method public static e(Lcbuw;Lcbuu;)Z
    .locals 2

    .line 1
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcbuw;->h:Lcbuw;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lulf;->a:Lulf;

    .line 17
    .line 18
    sget-object p0, Luly;->a:Luly;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcbuu;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x6

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static f(Ljava/lang/String;Lcbar;Landroid/content/Context;)Lujz;
    .locals 4

    .line 1
    iget v0, p1, Lcbar;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, La;->bH(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p1, Lcbar;->c:Lcbak;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcbak;->a:Lcbak;

    .line 29
    .line 30
    :cond_2
    iget v0, v0, Lcbak;->b:I

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    iget-object v0, p1, Lcbar;->c:Lcbak;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcbak;->a:Lcbak;

    .line 40
    .line 41
    :cond_3
    iget-object v0, v0, Lcbak;->c:Lcbao;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcbao;->a:Lcbao;

    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Lcbar;->c:Lcbak;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lcbak;->a:Lcbak;

    .line 52
    .line 53
    :cond_5
    iget-object v1, v1, Lcbak;->c:Lcbao;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Lcbao;->a:Lcbao;

    .line 58
    .line 59
    :cond_6
    invoke-static {v1, p2}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lujy;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lujy;-><init>(Lujz;)V

    .line 66
    .line 67
    .line 68
    iget v0, v0, Lcbao;->b:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-static {p2, v3, p1}, Lhia;->i(Landroid/content/Context;Lujy;Lcbar;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p2, p1, Lcbar;->c:Lcbak;

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    sget-object v0, Lcbak;->a:Lcbak;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    move-object v0, p2

    .line 85
    :goto_1
    iget v0, v0, Lcbak;->b:I

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x100

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    sget-object p2, Lcbak;->a:Lcbak;

    .line 94
    .line 95
    :cond_9
    iget-object p2, p2, Lcbak;->f:Lcbaj;

    .line 96
    .line 97
    if-nez p2, :cond_a

    .line 98
    .line 99
    sget-object p2, Lcbaj;->a:Lcbaj;

    .line 100
    .line 101
    :cond_a
    invoke-virtual {v3, p2}, Lujy;->o(Lcbaj;)V

    .line 102
    .line 103
    .line 104
    :cond_b
    iget-object p2, p1, Lcbar;->c:Lcbak;

    .line 105
    .line 106
    if-nez p2, :cond_c

    .line 107
    .line 108
    sget-object p2, Lcbak;->a:Lcbak;

    .line 109
    .line 110
    :cond_c
    iget-object p2, p2, Lcbak;->g:Lcegi;

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Lujy;->r(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcbar;->c:Lcbak;

    .line 116
    .line 117
    if-nez p2, :cond_d

    .line 118
    .line 119
    sget-object v0, Lcbak;->a:Lcbak;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_d
    move-object v0, p2

    .line 123
    :goto_2
    iget v0, v0, Lcbak;->b:I

    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    if-nez p2, :cond_e

    .line 129
    .line 130
    sget-object p2, Lcbak;->a:Lcbak;

    .line 131
    .line 132
    :cond_e
    iget-object p2, p2, Lcbak;->d:Lcasg;

    .line 133
    .line 134
    if-nez p2, :cond_f

    .line 135
    .line 136
    sget-object p2, Lcasg;->a:Lcasg;

    .line 137
    .line 138
    :cond_f
    invoke-virtual {v3, p2}, Lujy;->b(Lcasg;)V

    .line 139
    .line 140
    .line 141
    :cond_10
    iget-object p2, p1, Lcbar;->c:Lcbak;

    .line 142
    .line 143
    if-nez p2, :cond_11

    .line 144
    .line 145
    sget-object v0, Lcbak;->a:Lcbak;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_11
    move-object v0, p2

    .line 149
    :goto_3
    iget v0, v0, Lcbak;->b:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x800

    .line 152
    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    if-nez p2, :cond_12

    .line 156
    .line 157
    sget-object p2, Lcbak;->a:Lcbak;

    .line 158
    .line 159
    :cond_12
    iget p2, p2, Lcbak;->k:I

    .line 160
    .line 161
    invoke-static {p2}, Lcaip;->a(I)Lcaip;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_13

    .line 166
    .line 167
    sget-object p2, Lcaip;->a:Lcaip;

    .line 168
    .line 169
    :cond_13
    invoke-virtual {v3, p2}, Lujy;->i(Lcaip;)V

    .line 170
    .line 171
    .line 172
    :cond_14
    iget-object p2, p1, Lcbar;->c:Lcbak;

    .line 173
    .line 174
    if-nez p2, :cond_15

    .line 175
    .line 176
    sget-object v0, Lcbak;->a:Lcbak;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_15
    move-object v0, p2

    .line 180
    :goto_4
    iget v0, v0, Lcbak;->b:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x2000

    .line 183
    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    if-nez p2, :cond_16

    .line 187
    .line 188
    sget-object p2, Lcbak;->a:Lcbak;

    .line 189
    .line 190
    :cond_16
    iget-object p2, p2, Lcbak;->l:Lcbua;

    .line 191
    .line 192
    if-nez p2, :cond_17

    .line 193
    .line 194
    sget-object p2, Lcbua;->a:Lcbua;

    .line 195
    .line 196
    :cond_17
    invoke-virtual {v3, p2}, Lujy;->j(Lcbua;)V

    .line 197
    .line 198
    .line 199
    :cond_18
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_19

    .line 204
    .line 205
    iput-object p0, v3, Lujy;->l:Ljava/lang/String;

    .line 206
    .line 207
    :cond_19
    iget-object p0, p1, Lcbar;->c:Lcbak;

    .line 208
    .line 209
    if-nez p0, :cond_1a

    .line 210
    .line 211
    sget-object p2, Lcbak;->a:Lcbak;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_1a
    move-object p2, p0

    .line 215
    :goto_5
    iget p2, p2, Lcbak;->b:I

    .line 216
    .line 217
    const v0, 0x8000

    .line 218
    .line 219
    .line 220
    and-int/2addr p2, v0

    .line 221
    if-eqz p2, :cond_1c

    .line 222
    .line 223
    if-nez p0, :cond_1b

    .line 224
    .line 225
    sget-object p0, Lcbak;->a:Lcbak;

    .line 226
    .line 227
    :cond_1b
    iget-object p0, p0, Lcbak;->m:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p0, v3, Lujy;->m:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1c
    iget p0, p1, Lcbar;->b:I

    .line 232
    .line 233
    and-int/lit8 p0, p0, 0x40

    .line 234
    .line 235
    if-eqz p0, :cond_1e

    .line 236
    .line 237
    iget-object p0, p1, Lcbar;->f:Lcbaq;

    .line 238
    .line 239
    if-nez p0, :cond_1d

    .line 240
    .line 241
    sget-object p0, Lcbaq;->a:Lcbaq;

    .line 242
    .line 243
    :cond_1d
    invoke-virtual {v3, p0}, Lujy;->w(Lcbaq;)V

    .line 244
    .line 245
    .line 246
    :cond_1e
    iget-object p0, p1, Lcbar;->c:Lcbak;

    .line 247
    .line 248
    if-nez p0, :cond_1f

    .line 249
    .line 250
    sget-object p0, Lcbak;->a:Lcbak;

    .line 251
    .line 252
    :cond_1f
    iget-boolean p0, p0, Lcbak;->n:Z

    .line 253
    .line 254
    invoke-virtual {v3, p0}, Lujy;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p1, Lcbar;->c:Lcbak;

    .line 258
    .line 259
    if-nez p0, :cond_20

    .line 260
    .line 261
    sget-object p2, Lcbak;->a:Lcbak;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_20
    move-object p2, p0

    .line 265
    :goto_6
    iget p2, p2, Lcbak;->b:I

    .line 266
    .line 267
    const/high16 v0, 0x20000

    .line 268
    .line 269
    and-int/2addr p2, v0

    .line 270
    if-eqz p2, :cond_23

    .line 271
    .line 272
    if-nez p0, :cond_21

    .line 273
    .line 274
    sget-object p0, Lcbak;->a:Lcbak;

    .line 275
    .line 276
    :cond_21
    iget-object p0, p0, Lcbak;->o:Lcaew;

    .line 277
    .line 278
    if-nez p0, :cond_22

    .line 279
    .line 280
    sget-object p0, Lcaew;->a:Lcaew;

    .line 281
    .line 282
    :cond_22
    invoke-virtual {v3, p0}, Lujy;->p(Lcaew;)V

    .line 283
    .line 284
    .line 285
    :cond_23
    iget p0, p1, Lcbar;->b:I

    .line 286
    .line 287
    and-int/lit16 p0, p0, 0x80

    .line 288
    .line 289
    if-eqz p0, :cond_24

    .line 290
    .line 291
    iget p0, p1, Lcbar;->g:I

    .line 292
    .line 293
    :cond_24
    iget-boolean p0, p1, Lcbar;->h:Z

    .line 294
    .line 295
    invoke-virtual {v3, p0}, Lujy;->f(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p1, Lcbar;->c:Lcbak;

    .line 299
    .line 300
    if-nez p0, :cond_25

    .line 301
    .line 302
    sget-object p0, Lcbak;->a:Lcbak;

    .line 303
    .line 304
    :cond_25
    iget-boolean p0, p0, Lcbak;->j:Z

    .line 305
    .line 306
    invoke-virtual {v3, p0}, Lujy;->c(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lujy;->a()Lujz;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_26
    :goto_7
    const/4 p0, 0x0

    .line 315
    return-object p0
.end method

.method public static g(Luif;Landroid/content/Context;)Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Luif;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luif;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1}, Luif;->l(I)Lcbar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3, p1}, Lhia;->f(Ljava/lang/String;Lcbar;Landroid/content/Context;)Lujz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Ljava/util/List;Landroid/content/Context;)Lbqpa;
    .locals 3

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcbao;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lujy;Lcbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lrza;->bf(Landroid/content/Context;Lcbar;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lujy;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lujy;->n(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static j(Lcatw;)Ltwv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcazr;->a:Lcazr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcatw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, Ltwv;->d:Ltwv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Ltwv;->c:Ltwv;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Ltwv;->b:Ltwv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Ltwv;->a:Ltwv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_0
    :pswitch_4
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcazr;)Ltwv;
    .locals 1

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcazr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Ltwv;->d:Ltwv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ltwv;->c:Ltwv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ltwv;->b:Ltwv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Ltwv;->a:Ltwv;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcatw;)Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcatw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const/4 p0, 0x6

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const/4 p0, 0x4

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const/4 p0, 0x2

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    const/16 p0, 0x9

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const/4 p0, 0x7

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    const/4 p0, 0x5

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    const/4 p0, 0x3

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    const/4 p0, 0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcatw;)Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcatw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/16 p0, 0x9

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const/4 p0, 0x7

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const/4 p0, 0x5

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const/4 p0, 0x3

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    const/4 p0, 0x6

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    const/4 p0, 0x4

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ltwv;Ljava/util/List;)Lcatw;
    .locals 2

    .line 1
    new-instance v0, Ltwy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcatx;

    .line 24
    .line 25
    iget v1, p1, Lcatx;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lcatw;->a(I)Lcatw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcatw;->a:Lcatw;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget p0, p1, Lcatx;->c:I

    .line 42
    .line 43
    invoke-static {p0}, Lcatw;->a(I)Lcatw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcatw;->a:Lcatw;

    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcatw;->b:Lcatw;

    .line 53
    .line 54
    return-object p0
.end method

.method public static o(Lcatw;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcatw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f141357

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const p0, 0x7f141355

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const p0, 0x7f141356

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static p(Lcatw;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcatw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x7f14197d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const p0, 0x7f14197e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/16 p0, 0x9

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p0, 0x7

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v2, v1

    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const/4 p0, 0x5

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v2, v1

    .line 82
    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    const/4 p0, 0x3

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v2, v1

    .line 103
    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, v2, v1

    .line 122
    .line 123
    aput-object v4, v2, v3

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lcatw;)Z
    .locals 1

    .line 1
    sget-object v0, Lcatw;->b:Lcatw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcatw;->a:Lcatw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static r(Landroid/content/res/Resources;Lcatw;IIII)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcatw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lhia;->l(Lcatw;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Lhia;->m(Lcatw;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p3, v2

    .line 41
    .line 42
    aput-object p1, p3, v1

    .line 43
    .line 44
    invoke-virtual {p0, p5, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-static {p1}, Lhia;->l(Lcatw;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lhia;->m(Lcatw;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p3, v2

    .line 68
    .line 69
    aput-object p1, p3, v1

    .line 70
    .line 71
    invoke-virtual {p0, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    return-object v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static s(Landroid/content/res/Resources;Lcazr;IIILbqfj;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lcatw;->a:Lcatw;

    .line 2
    .line 3
    sget-object v0, Lcazr;->a:Lcazr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcazr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1}, Lhia;->A(Lcazr;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1}, Lhia;->B(Lcazr;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, p4, v2

    .line 57
    .line 58
    aput-object p1, p4, v1

    .line 59
    .line 60
    invoke-virtual {p0, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {p1}, Lhia;->A(Lcazr;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Lhia;->B(Lcazr;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v2

    .line 84
    .line 85
    aput-object p1, p3, v1

    .line 86
    .line 87
    invoke-virtual {p0, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_0
    :pswitch_4
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static t(Lbyso;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbyso;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbyso;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lbyso;->g:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static u(Lbyso;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhia;->t(Lbyso;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbyso;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lbyso;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lbyso;->q:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static v(Ltsi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltsi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltsi;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltsi;->b:Lckbs;

    .line 14
    .line 15
    invoke-interface {p0}, Lckbs;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static w(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static x(Ltwv;Lclwr;Lcatw;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lhia;->q(Lcatw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lhia;->j(Lcatw;)Ltwv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_4

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v0, Lcatz;

    .line 17
    .line 18
    iget-object v0, v0, Lcatz;->k:Lcegi;

    .line 19
    .line 20
    invoke-interface {v0}, Lcegi;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v0, Lcatz;

    .line 29
    .line 30
    iget-object v0, v0, Lcatz;->k:Lcegi;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcatx;

    .line 37
    .line 38
    iget v0, v0, Lcatx;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lcatw;->a(I)Lcatw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcatw;->a:Lcatw;

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lhia;->j(Lcatw;)Ltwv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v0, Lcatz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcatz;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcatz;->k:Lcegi;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p2}, Lhia;->j(Lcatw;)Ltwv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcatx;->a:Lcatx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v0, Lcatx;

    .line 92
    .line 93
    iget p2, p2, Lcatw;->t:I

    .line 94
    .line 95
    iput p2, v0, Lcatx;->c:I

    .line 96
    .line 97
    iget p2, v0, Lcatx;->b:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iput p2, v0, Lcatx;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcatx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lclwr;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lcatz;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcatz;->a()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcatz;->k:Lcegi;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static y(Labaq;Lauvo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x200

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Labaq;->ah(Lauvo;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static z(Lbuof;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuof;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbuof;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
