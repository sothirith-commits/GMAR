.class public final Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvd;


# instance fields
.field public final a:Lolu;

.field public final b:Lwya;

.field public final c:Lwyd;

.field public final d:Lwyi;

.field public final e:Llnr;

.field public final f:Lwtx;

.field public final g:Ljbh;

.field public final h:Lreh;

.field public final i:Lalvm;


# direct methods
.method public constructor <init>(Lalvm;Lwvz;Lalvm;Lomo;Lomo;Lanpr;Ljbh;Llnr;Lreh;Lei;Lwya;Lwyd;Lwyi;Lwyf;Lsob;Lwtx;Lwtt;Ljcc;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lolu;

    .line 13
    .line 14
    new-instance v5, Ljau;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v3}, Ljau;-><init>(Lanpr;Lwtt;Ljcc;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v5, v6, v1}, Lalvm;->aK(Lj$/util/Optional;Lj$/util/Optional;Lwtk;)Lolv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v5, Ladwq;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v7, p2

    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    move-object/from16 v12, p9

    .line 41
    .line 42
    move-object/from16 v9, p11

    .line 43
    .line 44
    move-object/from16 v10, p12

    .line 45
    .line 46
    move-object/from16 v6, p14

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, Ladwq;-><init>(Lwyf;Lwvz;Lalvm;Lwya;Lwyd;Lj$/util/Optional;Lreh;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljau;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2, v3}, Ljau;-><init>(Lanpr;Lwtt;Ljcc;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v3, p1

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v10, p10

    .line 72
    .line 73
    move-object/from16 v12, p15

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, Lolu;-><init>(Lolv;Ladwq;Lomo;Lomo;Lomt;Lj$/util/Optional;Lj$/util/Optional;Lei;Lj$/util/Optional;Lsob;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ljao;->a:Lolu;

    .line 83
    .line 84
    move-object/from16 p1, p7

    .line 85
    .line 86
    iput-object p1, p0, Ljao;->g:Ljbh;

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    iput-object v8, p0, Ljao;->i:Lalvm;

    .line 91
    .line 92
    move-object/from16 v9, p11

    .line 93
    .line 94
    iput-object v9, p0, Ljao;->b:Lwya;

    .line 95
    .line 96
    move-object/from16 v10, p12

    .line 97
    .line 98
    iput-object v10, p0, Ljao;->c:Lwyd;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Ljao;->d:Lwyi;

    .line 103
    .line 104
    move-object/from16 p1, p8

    .line 105
    .line 106
    iput-object p1, p0, Ljao;->e:Llnr;

    .line 107
    .line 108
    iput-object v1, p0, Ljao;->f:Lwtx;

    .line 109
    .line 110
    move-object/from16 v12, p9

    .line 111
    .line 112
    iput-object v12, p0, Ljao;->h:Lreh;

    .line 113
    .line 114
    return-void
.end method
