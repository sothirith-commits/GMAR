.class public final Ljfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxea;


# instance fields
.field public final a:Lovh;

.field public final b:Lxgy;

.field public final c:Lxhb;

.field public final d:Lxhg;

.field public final e:Lluu;

.field public final f:Lxcs;

.field public final g:Lrws;

.field public final h:Lpgc;

.field public final i:Lamgu;


# direct methods
.method public constructor <init>(Lamgu;Lxex;Lamgu;Lsdr;Lsdr;Laoaq;Lpgc;Lluu;Lrws;Lpgc;Lxgy;Lxhb;Lxhg;Lxhd;Lsde;Lxcs;Lxcp;Ljgv;)V
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
    new-instance v4, Lovh;

    .line 13
    .line 14
    new-instance v5, Ljfm;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v3}, Ljfm;-><init>(Laoaq;Lxcp;Ljgv;)V

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
    invoke-virtual {p1, v5, v6, v1}, Lamgu;->aE(Lj$/util/Optional;Lj$/util/Optional;Lxcg;)Lovi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v5, Ladmz;

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
    move-object/from16 v9, p11

    .line 41
    .line 42
    move-object/from16 v10, p12

    .line 43
    .line 44
    move-object/from16 v6, p14

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Ladmz;-><init>(Lxhd;Lxex;Lamgu;Lxgy;Lxhb;Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljfm;

    .line 50
    .line 51
    invoke-direct {v7, v0, v2, v3}, Ljfm;-><init>(Laoaq;Lxcp;Ljgv;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v3, p1

    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    move-object/from16 v10, p10

    .line 70
    .line 71
    move-object/from16 v12, p15

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v12}, Lovh;-><init>(Lovi;Ladmz;Lsdr;Lsdr;Lowd;Lj$/util/Optional;Lj$/util/Optional;Lpgc;Lj$/util/Optional;Lsde;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ljfg;->a:Lovh;

    .line 81
    .line 82
    move-object/from16 p1, p7

    .line 83
    .line 84
    iput-object p1, p0, Ljfg;->h:Lpgc;

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    iput-object v8, p0, Ljfg;->i:Lamgu;

    .line 89
    .line 90
    move-object/from16 v9, p11

    .line 91
    .line 92
    iput-object v9, p0, Ljfg;->b:Lxgy;

    .line 93
    .line 94
    move-object/from16 v10, p12

    .line 95
    .line 96
    iput-object v10, p0, Ljfg;->c:Lxhb;

    .line 97
    .line 98
    move-object/from16 p1, p13

    .line 99
    .line 100
    iput-object p1, p0, Ljfg;->d:Lxhg;

    .line 101
    .line 102
    move-object/from16 p1, p8

    .line 103
    .line 104
    iput-object p1, p0, Ljfg;->e:Lluu;

    .line 105
    .line 106
    iput-object v1, p0, Ljfg;->f:Lxcs;

    .line 107
    .line 108
    move-object/from16 p1, p9

    .line 109
    .line 110
    iput-object p1, p0, Ljfg;->g:Lrws;

    .line 111
    .line 112
    return-void
.end method
