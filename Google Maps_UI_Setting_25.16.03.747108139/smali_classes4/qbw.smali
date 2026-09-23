.class public final Lqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqbw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lqhp;->a:Lqhp;

    .line 2
    .line 3
    return-void
.end method

.method public static e()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lquk;)Lbfib;
    .locals 0

    .line 1
    invoke-interface {p0}, Lquk;->a()Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;

    .line 15
    .line 16
    const-string v1, "trip_store.db"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lgtj;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Latso;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgtj;->h(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgtj;->a()Lgtl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static i(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lrnk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbqft;

    .line 8
    .line 9
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lpza;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqft;

    .line 9
    .line 10
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lbqfj;)Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Lpza;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqft;

    .line 9
    .line 10
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbqpa;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lrnk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbqft;

    .line 8
    .line 9
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lrnk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbqft;

    .line 8
    .line 9
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Lbljj;Lbljl;Lblii;Lblin;Lbljk;Lbdbg;)Lbqpa;
    .locals 3

    .line 1
    new-instance v0, Lron;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p5, v1}, Lron;-><init>(Lblid;Lbdbg;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lron;

    .line 8
    .line 9
    invoke-direct {p0, p1, p5, v1}, Lron;-><init>(Lblid;Lbdbg;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lron;

    .line 13
    .line 14
    invoke-direct {p1, p2, p5, v1}, Lron;-><init>(Lblid;Lbdbg;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lron;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p3, p5, v2}, Lron;-><init>(Lblid;Lbdbg;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lron;

    .line 24
    .line 25
    invoke-direct {p3, p4, p5, v1}, Lron;-><init>(Lblid;Lbdbg;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1, p2, p3}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static o(Larvp;)Larvr;
    .locals 3

    .line 1
    iget-object v0, p0, Larvp;->b:Laucu;

    .line 2
    .line 3
    sget-object v1, Lpwf;->a:Lbfhu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laucu;->c(Lbfhu;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Larvr;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Larvr;-><init>(Larvp;I[[C)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p(Lckbj;)Lozf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lozf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Landroid/app/Application;Lbore;)Lbokx;
    .locals 2

    .line 1
    invoke-static {}, Lbokz;->a()Lboky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lboit;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lboit;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "roadler"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lboit;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "RoadlerSignals.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lboit;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lboit;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lboky;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqvh;->a:Lqvh;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lboky;->a()Lbokz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbore;->d(Lbokz;)Lbokx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static r(Landroid/app/Application;Lblhv;Lwmv;Ljava/lang/String;Lcgri;Lbssy;Ljava/util/concurrent/Executor;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lcgri;)Lbqfj;
    .locals 22

    .line 1
    invoke-interface/range {p16 .. p16}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laigt;

    .line 6
    .line 7
    invoke-interface {v0}, Laigt;->g()Lbydw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lbydw;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lbydw;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lroe;->a:Lcgtm;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p4 .. p4}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lrou;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p11 .. p11}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    check-cast v17, Lbguk;

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p12 .. p12}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    check-cast v18, Llft;

    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p13 .. p13}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    check-cast v19, Lazpw;

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p14 .. p14}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    check-cast v20, Laebe;

    .line 97
    .line 98
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, Lbydw;->d:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    new-instance v2, Lroc;

    .line 111
    .line 112
    new-instance v3, Lbayj;

    .line 113
    .line 114
    invoke-direct {v3}, Lbayj;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lbayj;

    .line 118
    .line 119
    invoke-direct {v4}, Lbayj;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lbmtk;

    .line 123
    .line 124
    invoke-direct {v5}, Lbmtk;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v6, p0

    .line 128
    .line 129
    move-object/from16 v7, p1

    .line 130
    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    move-object/from16 v9, p3

    .line 134
    .line 135
    move-object/from16 v15, p5

    .line 136
    .line 137
    move-object/from16 v16, p6

    .line 138
    .line 139
    move-object/from16 v11, p7

    .line 140
    .line 141
    move-object/from16 v12, p8

    .line 142
    .line 143
    move-object/from16 v13, p9

    .line 144
    .line 145
    move-object/from16 v14, p10

    .line 146
    .line 147
    invoke-direct/range {v2 .. v21}, Lroc;-><init>(Lbayj;Lbayj;Lbmtk;Landroid/content/Context;Lblhv;Lwmv;Ljava/lang/String;Lrou;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbssy;Ljava/util/concurrent/Executor;Lbguk;Llft;Lazpw;Laebe;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lrnz;->a:Lcgtm;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p4 .. p4}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, Lrou;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p11 .. p11}, Lcgri;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v15, v0

    .line 196
    check-cast v15, Lbguk;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p12 .. p12}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    check-cast v16, Llft;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p13 .. p13}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    check-cast v17, Lazpw;

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p14 .. p14}, Lcgri;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    check-cast v18, Laebe;

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v1, Lrnx;

    .line 243
    .line 244
    new-instance v2, Lbayj;

    .line 245
    .line 246
    invoke-direct {v2}, Lbayj;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lbmtk;

    .line 250
    .line 251
    invoke-direct {v3}, Lbmtk;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    move-object/from16 v5, p1

    .line 257
    .line 258
    move-object/from16 v6, p2

    .line 259
    .line 260
    move-object/from16 v7, p3

    .line 261
    .line 262
    move-object/from16 v13, p5

    .line 263
    .line 264
    move-object/from16 v14, p6

    .line 265
    .line 266
    move-object/from16 v9, p7

    .line 267
    .line 268
    move-object/from16 v10, p8

    .line 269
    .line 270
    move-object/from16 v11, p9

    .line 271
    .line 272
    move-object/from16 v12, p10

    .line 273
    .line 274
    invoke-direct/range {v1 .. v19}, Lrnx;-><init>(Lbayj;Lbmtk;Landroid/content/Context;Lblhv;Lwmv;Ljava/lang/String;Lrou;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbssy;Ljava/util/concurrent/Executor;Lbguk;Llft;Lazpw;Laebe;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public static s(Landroid/app/Application;Lbqfj;Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larvp;Lwmv;Latvi;Laujh;Larpl;Lbdbg;Lckbj;Lroy;)Lrnm;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrof;

    .line 12
    .line 13
    invoke-interface {p1}, Lrof;->e()Lblwe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Laebe;

    .line 23
    .line 24
    new-instance v0, Lrol;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    move-object/from16 v11, p12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lrol;-><init>(Landroid/app/Application;Lblwe;Laebe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larvp;Lwmv;Laujh;Larpl;Lbdbg;Lroy;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbqqo;

    .line 46
    .line 47
    invoke-direct {p0}, Lbqqo;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lrom;

    .line 51
    .line 52
    sget-object p2, Latsw;->J:Latsw;

    .line 53
    .line 54
    const-class v1, Larew;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0, p2}, Lrom;-><init>(Ljava/lang/Class;Lrol;Latsw;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Larew;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbqqo;->a()Lbqqr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object/from16 p1, p7

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface/range {p11 .. p11}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lrnm;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static t(Lauvo;Lwna;Lpjv;Lqhe;Lnrv;)Lqhj;
    .locals 6

    .line 1
    new-instance v0, Lqgt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lazpw;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lwna;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lackq;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lwna;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lbiwm;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lwna;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lqgt;-><init>(Lpjv;Lazpw;Lackq;Lbiwm;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-interface {p4}, Lnrv;->s()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :cond_0
    iget-object p0, p0, Lauvo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lqgs;

    .line 69
    .line 70
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Laujh;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p3}, Lqgs;-><init>(Laujh;Lqhj;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqbw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    throw v1

    .line 14
    :pswitch_2
    throw v1

    .line 15
    :pswitch_3
    throw v1

    .line 16
    :pswitch_4
    throw v1

    .line 17
    :pswitch_5
    throw v1

    .line 18
    :pswitch_6
    throw v1

    .line 19
    :pswitch_7
    throw v1

    .line 20
    :pswitch_8
    throw v1

    .line 21
    :pswitch_9
    throw v1

    .line 22
    :pswitch_a
    throw v1

    .line 23
    :pswitch_b
    throw v1

    .line 24
    :pswitch_c
    throw v1

    .line 25
    :pswitch_d
    throw v1

    .line 26
    :pswitch_e
    throw v1

    .line 27
    :pswitch_f
    throw v1

    .line 28
    :pswitch_10
    throw v1

    .line 29
    :pswitch_11
    throw v1

    .line 30
    :pswitch_12
    throw v1

    .line 31
    :pswitch_13
    throw v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
