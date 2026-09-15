.class public final Lawoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplp;
.implements Lbgqx;


# instance fields
.field public final a:Lajug;

.field public final b:Landroid/content/Context;

.field public final c:Lcufx;

.field public final d:Ljava/lang/String;

.field public final e:Laplq;

.field public final f:Lapmt;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Landroid/support/v4/app/FragmentContainerView;

.field private final j:Lnvi;

.field private final k:Lbbhm;

.field private final l:Laynr;


# direct methods
.method public constructor <init>(Laynr;Lajug;Lbbhm;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lcufx;Lnvi;Lokb;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawoq;->l:Laynr;

    .line 6
    .line 7
    iput-object p2, p0, Lawoq;->a:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Lawoq;->k:Lbbhm;

    .line 10
    .line 11
    iput-object p4, p0, Lawoq;->i:Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    iput-object p5, p0, Lawoq;->b:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 p2, p6

    .line 16
    .line 17
    iput-object p2, p0, Lawoq;->c:Lcufx;

    .line 18
    .line 19
    move-object/from16 p2, p7

    .line 20
    .line 21
    iput-object p2, p0, Lawoq;->j:Lnvi;

    .line 22
    .line 23
    move-object/from16 p2, p9

    .line 24
    .line 25
    iput-object p2, p0, Lawoq;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Lcoyz;->cD:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Laynr;->aV(Laplp;Lbcgg;)Laplq;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lawoq;->e:Laplq;

    .line 38
    .line 39
    new-instance v0, Lapmt;

    .line 40
    .line 41
    iget-object p1, p3, Lbbhm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lnwi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p1, p3, Lbbhm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    check-cast v2, Lbgoz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p1, p3, Lbbhm;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcqnt;

    .line 68
    .line 69
    iget-object p1, p1, Lcqnt;->b:Ljava/lang/Object;

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    check-cast v3, Lbh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p1, p3, Lbbhm;->g:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    .line 84
    check-cast v4, Larkf;

    .line 85
    .line 86
    iget-object p1, p3, Lbbhm;->i:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    .line 93
    check-cast v5, Ladmj;

    .line 94
    .line 95
    iget-object p1, p3, Lbbhm;->e:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    .line 102
    check-cast v6, Laxjy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p1, p3, Lbbhm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v7, p1

    .line 113
    .line 114
    check-cast v7, Lawsk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p1, p3, Lbbhm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    move-object v8, p1

    .line 125
    .line 126
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lapmt;-><init>(Lnwi;Lbgoz;Lbh;Larkf;Ladmj;Laxjy;Lawsk;Ljava/util/concurrent/Executor;Lokb;)V

    .line 135
    .line 136
    iput-object v0, p0, Lawoq;->f:Lapmt;

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    iput-object p1, p0, Lawoq;->g:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, p0, Lawoq;->h:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance p1, Laplf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Laplf;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lawoq;->j:Lnvi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laplf;->nE(Lnwg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lnwd;->a:Lnwd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v4, v3, [Lnwb;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbh;->qB()Lcc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Lag;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lag;-><init>(Lcc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcm;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Lawoq;->i:Landroid/support/v4/app/FragmentContainerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, p1, v1, v4}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lag;->a(ZZ)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcc;->ar()V

    .line 53
    return-void
.end method
