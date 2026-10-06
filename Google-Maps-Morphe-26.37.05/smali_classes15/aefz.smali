.class public final Laefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegt;


# instance fields
.field public final a:Lctfw;

.field public final b:Laegg;

.field public final c:Laefm;

.field public final d:Lbog;

.field private final e:Lpez;

.field private final f:Lbcjc;


# direct methods
.method public constructor <init>(Laefr;Lcpkd;Lbawc;ILaehq;Lctfw;Lhc;Lhc;Lhc;)V
    .locals 9

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Laefz;->a:Lctfw;

    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, p4, p2, p6}, Lhc;->ba(ILcpkd;Lctfw;)Lbog;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Laefz;->d:Lbog;

    .line 22
    .line 23
    new-instance v0, Lpez;

    .line 24
    .line 25
    iget-object v1, p2, Lcpkd;->m:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x3e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laefz;->e:Lpez;

    .line 37
    .line 38
    iget-object p4, p5, Laehq;->c:Lbcjc;

    .line 39
    .line 40
    new-instance v0, Laeau;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p8

    .line 47
    .line 48
    invoke-virtual {v1, p3, p1, p4, v0}, Lhc;->aX(Lbawc;Laefn;Lbcjc;Lkotlin/jvm/functions/Function1;)Laegg;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Laefz;->b:Laegg;

    .line 53
    .line 54
    iget-object v3, p5, Laehq;->d:Lbcjc;

    .line 55
    .line 56
    iget-object v4, p5, Laehq;->e:Lbcjc;

    .line 57
    .line 58
    new-instance v0, Laefm;

    .line 59
    .line 60
    move-object/from16 p3, p9

    .line 61
    .line 62
    iget-object p3, p3, Lhc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lnmr;

    .line 65
    .line 66
    iget-object p4, p3, Lnmr;->a:Lnqk;

    .line 67
    .line 68
    iget-object p4, p4, Lnqk;->a:Lnqq;

    .line 69
    .line 70
    iget-object p4, p4, Lnqq;->nM:Lcpxc;

    .line 71
    .line 72
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    move-object v5, p4

    .line 77
    check-cast v5, Landroid/content/res/Resources;

    .line 78
    .line 79
    iget-object p3, p3, Lnmr;->b:Lnht;

    .line 80
    .line 81
    iget-object p4, p3, Lnht;->fe:Lcpxc;

    .line 82
    .line 83
    invoke-static {p4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object p4, p3, Lnht;->dC:Lcpxc;

    .line 88
    .line 89
    invoke-static {p4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object p3, p3, Lnht;->c:Lcpxc;

    .line 94
    .line 95
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v8, p3

    .line 100
    check-cast v8, Landroid/app/Activity;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    move-object v1, p2

    .line 104
    invoke-direct/range {v0 .. v8}, Laefm;-><init>(Lcpkd;Laefn;Lbcjc;Lbcjc;Landroid/content/res/Resources;Lcpuk;Lcpuk;Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Laefz;->c:Laefm;

    .line 108
    .line 109
    iget-object p1, p5, Laehq;->a:Lbcjc;

    .line 110
    .line 111
    iput-object p1, p0, Laefz;->f:Lbcjc;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->e:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laefk;
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->c:Laefm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Laeha;
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->b:Laegg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
