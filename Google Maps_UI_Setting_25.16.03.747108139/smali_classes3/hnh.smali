.class public final Lhnh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lhky;Lhme;Lhks;Ljava/util/List;)V
    .locals 15

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhlj;

    .line 16
    .line 17
    invoke-static {v1}, Lhwa;->s(Lhlj;)Lhkx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v2}, Lhia;->c(Lhks;Lhkx;)Lhkr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lhkr;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v4

    .line 38
    :goto_1
    iget-object v5, v1, Lhlj;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lgtt;->a:Ljava/util/TreeMap;

    .line 41
    .line 42
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v6, v7}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v7, v5}, Lgtt;->e(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lhla;

    .line 54
    .line 55
    iget-object v7, v7, Lhla;->a:Lgtl;

    .line 56
    .line 57
    invoke-virtual {v7}, Lgtl;->ti()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v7, v6, v8}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lgtt;->j()V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0x3e

    .line 96
    .line 97
    const-string v10, ","

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v9 .. v14}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    invoke-interface {v6, v5}, Lhme;->a(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v12, 0x3e

    .line 111
    .line 112
    const-string v8, ","

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lhlj;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget v1, v1, Lhlj;->x:I

    .line 125
    .line 126
    invoke-static {v1}, Lenk;->D(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    throw v4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lgtt;->j()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    return-void
.end method
