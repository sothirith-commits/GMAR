.class public final Laozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field private final synthetic a:Lezq;


# direct methods
.method public constructor <init>(Lbgob;Lasqa;Laora;Laash;Lasix;Lanbe;Lafou;Lafov;Lamsx;Laxbs;Lcgri;)V
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Lfpe;

    .line 33
    .line 34
    new-instance v2, Lfpe;

    .line 35
    .line 36
    new-instance v3, Laozj;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    move-object/from16 v10, p7

    .line 51
    .line 52
    move-object/from16 v11, p8

    .line 53
    .line 54
    move-object/from16 v12, p9

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    move-object/from16 v14, p11

    .line 59
    .line 60
    invoke-direct/range {v3 .. v14}, Laozj;-><init>(Lbgob;Lasqa;Laora;Laash;Lasix;Lanbe;Lafou;Lafov;Lamsx;Laxbs;Lcgri;)V

    .line 61
    .line 62
    .line 63
    const-class v4, Laozm;

    .line 64
    .line 65
    invoke-static {v4}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, v4, v3, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lfpe;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lfae;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lfpe;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lfae;-><init>([Lfpe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Laozk;->a:Lezq;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 0

    .line 1
    invoke-static {}, Leno;->j()Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 1

    .line 1
    iget-object v0, p0, Laozk;->a:Lezq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lezq;->b(Ljava/lang/Class;Lfad;)Lezm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lckir;Lfad;)Lezm;
    .locals 1

    .line 1
    iget-object v0, p0, Laozk;->a:Lezq;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
