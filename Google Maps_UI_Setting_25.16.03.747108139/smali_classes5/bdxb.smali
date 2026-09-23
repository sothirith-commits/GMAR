.class public final Lbdxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexm;


# instance fields
.field public final a:Lcefa;

.field private final b:Lbezc;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lahmw;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbezc;Lahmw;Lcefa;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdxb;->b:Lbezc;

    .line 5
    .line 6
    iput-object p3, p0, Lbdxb;->f:Lahmw;

    .line 7
    .line 8
    iput-object p4, p0, Lbdxb;->a:Lcefa;

    .line 9
    .line 10
    iput-object p1, p0, Lbdxb;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lbdxb;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lbdxb;->e:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxb;->a:Lcefa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Liow;Lbewb;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbena;Ljava/util/List;Lbewz;)Liot;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    sget-object v1, Lbejm;->G:Lbdti;

    .line 6
    .line 7
    invoke-interface {v4, v1}, Lbena;->b(Lbdti;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbduv;

    .line 15
    .line 16
    sget v2, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbduv;-><init>(Lbqpa;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v7

    .line 26
    :goto_0
    iget-object v1, p0, Lbdxb;->c:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v2, p0, Lbdxb;->d:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, p0, Lbdxb;->e:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v8, Lbdwn;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v8, v5, v1, v2, v3}, Lbdwn;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance v1, Lbewa;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbewa;-><init>(Lbewb;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p7 .. p7}, Lbewz;->a()Lbewy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lbewa;->k:Lbewy;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbewa;->a()Lbewb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v13, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object v1, v8

    .line 64
    :goto_1
    iget-object v3, p0, Lbdxb;->f:Lahmw;

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    check-cast v9, Lcfks;

    .line 69
    .line 70
    new-instance v10, Lafdk;

    .line 71
    .line 72
    invoke-direct {v10}, Lafdk;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lafdi;

    .line 76
    .line 77
    invoke-direct {v11, p1, v10}, Lafdi;-><init>(Liow;Lafdk;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v11, Lafdi;->a:Lafdk;

    .line 81
    .line 82
    iput-object v9, v10, Lafdk;->c:Lcfks;

    .line 83
    .line 84
    iget-object v9, v11, Lafdi;->d:Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v3, Lahmw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v12, v10, Lafdk;->d:Lxiy;

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v10, Lafdk;->a:Lbewb;

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lahmw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lbhgr;

    .line 107
    .line 108
    iput-object v3, v10, Lafdk;->e:Lbhgr;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iput-object v0, v10, Lafdk;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iput-object v11, v8, Lbdwn;->a:Lioq;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lioq;->H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v3, v7

    .line 127
    :goto_2
    iget-object v0, p0, Lbdxb;->b:Lbezc;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    move-object v1, p1

    .line 131
    invoke-interface/range {v0 .. v6}, Lbezc;->a(Liow;Lbewb;Ljava/lang/String;Lbena;Lbexg;Lbevj;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbegp;->y:Lbdti;

    .line 135
    .line 136
    invoke-interface {v4, v0}, Lbena;->b(Lbdti;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v4, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbegp;

    .line 147
    .line 148
    invoke-static {v0, v5}, Lbdzl;->d(Lbegp;Lbexg;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v5, p1}, Lbexg;->b(Liow;)Liot;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v7, v8, Lbdwn;->a:Lioq;

    .line 156
    .line 157
    return-object p1
.end method
