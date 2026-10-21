.class public final Lbcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbkz;


# instance fields
.field private final a:Laoga;


# direct methods
.method public constructor <init>(Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcl;->a:Laoga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lblp;->b()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lblh;->i()Laogl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lblp;->b()Lblh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lblh;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lbcl;->a:Laoga;

    .line 26
    .line 27
    invoke-static {}, Lbla;->a()Lbge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, Lbge;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v1, Lbge;->b:I

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    check-cast v6, Lblc;

    .line 41
    .line 42
    invoke-interface {v6, p0}, Lblc;->b(Lbkz;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lblb;->a:Lblb;

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v3, v1, Lbge;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Lbge;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    aget-object v4, v3, v2

    .line 61
    .line 62
    check-cast v4, Lblc;

    .line 63
    .line 64
    invoke-interface {v4, p0, v0}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v4, v1, Lbge;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, v1, Lbge;->b:I

    .line 75
    .line 76
    :goto_2
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    aget-object v5, v4, v2

    .line 79
    .line 80
    check-cast v5, Lblc;

    .line 81
    .line 82
    invoke-interface {v5, p0, v3}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw v0

    .line 89
    :cond_4
    invoke-static {v0}, Lblp;->c(Lblh;)Lblh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lblh;->w()Lblh;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    :try_start_2
    iget-object v3, p0, Lbcl;->a:Laoga;

    .line 98
    .line 99
    invoke-static {}, Lbla;->a()Lbge;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v4, Lbge;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v6, v4, Lbge;->b:I

    .line 106
    .line 107
    move v7, v2

    .line 108
    :goto_3
    if-ge v7, v6, :cond_5

    .line 109
    .line 110
    aget-object v8, v5, v7

    .line 111
    .line 112
    check-cast v8, Lblc;

    .line 113
    .line 114
    invoke-interface {v8, p0}, Lblc;->b(Lbkz;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v5, Lblb;->a:Lblb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    :try_start_3
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    iget-object v5, v4, Lbge;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v4, v4, Lbge;->b:I

    .line 129
    .line 130
    :goto_4
    if-ge v2, v4, :cond_6

    .line 131
    .line 132
    aget-object v6, v5, v2

    .line 133
    .line 134
    check-cast v6, Lblc;

    .line 135
    .line 136
    invoke-interface {v6, p0, v3}, Lblc;->a(Lbkz;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :try_start_5
    sget-object p0, Lblp;->i:Laokg;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lblh;->d()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catchall_1
    move-exception v3

    .line 152
    :try_start_6
    iget-object v6, v4, Lbge;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v4, v4, Lbge;->b:I

    .line 155
    .line 156
    :goto_5
    if-ge v2, v4, :cond_7

    .line 157
    .line 158
    aget-object v7, v6, v2

    .line 159
    .line 160
    check-cast v7, Lblc;

    .line 161
    .line 162
    invoke-interface {v7, p0, v5}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    :try_start_7
    sget-object v2, Lblp;->i:Laokg;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Laokg;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    invoke-virtual {v0}, Lblh;->d()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lblp;->i:Laokg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lblh;->i()Laogl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object p0, p0, Lbcl;->a:Laoga;

    .line 22
    .line 23
    invoke-static {}, Lblp;->b()Lblh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lblh;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, Lblp;->c(Lblh;)Lblh;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lblh;->w()Lblh;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    sget-object v5, Lblp;->i:Laokg;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v3}, Lblh;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_5
    sget-object p1, Lblp;->i:Laokg;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Laokg;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_6
    invoke-virtual {v3}, Lblh;->d()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    invoke-static {v0, v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lblp;->i:Laokg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblh;

    .line 8
    .line 9
    iget-object v1, p0, Lbcl;->a:Laoga;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lblh;->i()Laogl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v4, p0, Lbcl;->a:Laoga;

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbcl;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "ComputedState(calculation="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")@"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {v0, v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
