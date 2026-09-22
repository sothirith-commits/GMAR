.class public final Lartr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lbvuo;

.field public final c:Lbvuo;

.field public final d:I

.field private final e:Lcpuk;

.field private final f:Lbvuo;

.field private final g:Lbvuo;

.field private final h:Lbvuo;

.field private final i:Lbvkf;

.field private j:Lbcef;

.field private final k:Lntx;


# direct methods
.method public constructor <init>(Lcpuk;Lbgld;Landroid/app/Activity;Lbfpj;Lagnk;Lantm;Lbvkf;Lntx;Lbeew;Laviz;Lbeew;Laywx;Lolk;Ljava/lang/String;Lbciz;Ljava/lang/Boolean;ILanpi;Lawui;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 p2, p7

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    move/from16 v4, p17

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lartr;->j:Lbcef;

    .line 13
    .line 14
    iput-object p1, p0, Lartr;->e:Lcpuk;

    .line 15
    .line 16
    move-object/from16 v0, p16

    .line 17
    .line 18
    iput-object v0, p0, Lartr;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput v4, p0, Lartr;->d:I

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    iput-object v7, p0, Lartr;->k:Lntx;

    .line 25
    .line 26
    new-instance v0, Larto;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v2, p3}, Larto;-><init>(ILolk;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lartr;->b:Lbvuo;

    .line 36
    .line 37
    new-instance v0, Lapjh;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    move-object/from16 v3, p15

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lartr;->h:Lbvuo;

    .line 51
    .line 52
    new-instance v0, Lrpx;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v2, v1}, Lrpx;-><init>(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    iput-object v8, p0, Lartr;->f:Lbvuo;

    .line 63
    .line 64
    new-instance v0, Lrpx;

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v1}, Lrpx;-><init>(ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lartr;->c:Lbvuo;

    .line 75
    .line 76
    new-instance v0, Lartp;

    .line 77
    move-object v1, p3

    .line 78
    move-object v3, p4

    .line 79
    .line 80
    move-object/from16 v5, p18

    .line 81
    .line 82
    move-object/from16 v6, p19

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lartp;-><init>(Landroid/app/Activity;Lolk;Lbfpj;ILanpi;Lawui;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iput-object p3, p0, Lartr;->g:Lbvuo;

    .line 92
    .line 93
    iput-object p2, p0, Lartr;->i:Lbvkf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lntx;->M()Z

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    move-object/from16 p3, p10

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Laviz;->b(Lolk;)Latur;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    new-instance v0, Lartq;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Lartq;-><init>(Lartr;Lcpuk;Lbvkf;)V

    .line 111
    .line 112
    iput-object v0, p3, Latur;->b:Latus;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Latur;->a()Latut;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object p2, Lbceb;->b:Lbceb;

    .line 119
    .line 120
    sget-object p3, Lbceb;->c:Lbceb;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    move-object/from16 p3, p11

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Lbeew;->D(Latut;Ljava/util/Set;)Lbcec;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    sget-object p3, Lbwlf;->a:Lbwlf;

    .line 133
    .line 134
    move-object/from16 v0, p12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, p3}, Laywx;->x(Latut;Ljava/util/Set;)Lbcea;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    move-object/from16 v0, p9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lbeew;->C(Lpap;Lbcdw;Lbcdv;)Lbced;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbced;->a()Lbcef;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lartr;->j:Lbcef;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lpez;

    .line 157
    .line 158
    iput-object p0, p1, Lbcef;->f:Lpez;

    .line 159
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lbdcf;)Lpez;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Loww;->I()Lbhad;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 12
    return-object v0
.end method

.method public static i(Larci;Larih;Lbvkf;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    const-string v0, "OnDirectoryCarouselItemClicked"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v1, v0, v1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbvid;->close()V

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p2}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartr;->f:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpez;

    .line 9
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartr;->h:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcjc;

    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartr;->g:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartr;->k:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->M()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lbcef;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lartr;->k:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lntx;->M()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lartr;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    iget v0, p0, Lartr;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lartr;->j:Lbcef;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lartr;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larci;

    .line 9
    .line 10
    iget-object v1, p0, Lartr;->c:Lbvuo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Larih;

    .line 17
    .line 18
    iget-object p0, p0, Lartr;->i:Lbvkf;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lartr;->i(Larci;Larih;Lbvkf;)Lbgtz;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
