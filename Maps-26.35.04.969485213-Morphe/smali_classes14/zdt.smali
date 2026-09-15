.class public final Lzdt;
.super Lbmgh;
.source "PG"

# interfaces
.implements Lzbn;


# instance fields
.field a:Lcity;

.field private final b:Lzbd;

.field private final c:Lxuc;

.field private final d:Lbwlt;

.field private final e:Lcqie;

.field private final f:Laogc;


# direct methods
.method public constructor <init>(Lxuc;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbmgc;Laogc;Lcivv;Lzch;Lvtf;)V
    .locals 14

    .line 1
    move-object/from16 v13, p14

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lbmgh;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbmgc;Lcivv;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzds;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move/from16 v2, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v10, p12

    .line 41
    .line 42
    move-object/from16 v12, p15

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, Lzds;-><init>(Lxuc;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Laogc;Lcivv;Lvtf;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzdt;->d:Lbwlt;

    .line 52
    .line 53
    iget-object v0, v1, Lxuc;->ae:Lcqie;

    .line 54
    .line 55
    iput-object v0, p0, Lzdt;->e:Lcqie;

    .line 56
    .line 57
    iput-object v1, p0, Lzdt;->c:Lxuc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lzdt;->a:Lcity;

    .line 61
    .line 62
    iput-object v10, p0, Lzdt;->f:Laogc;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10}, Laogc;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Lxuc;->g:Lcjwj;

    .line 73
    .line 74
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 75
    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lcqie;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lzay;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v4}, Lzay;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    move/from16 v1, p2

    .line 99
    .line 100
    invoke-interface {v13, v0, v1}, Lzch;->a(Lcqie;I)Lzci;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_0
    iput-object v2, p0, Lzdt;->b:Lzbd;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lvth;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdt;->d:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvth;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lzbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdt;->b:Lzbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbmgh;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbcec;->J:Lowi;

    .line 19
    .line 20
    const v0, 0x7f130320

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f130321

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d()Lcity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdt;->a:Lcity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdt;->a:Lcity;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzdt;->f:Laogc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogc;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzdt;->f:Laogc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogc;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
