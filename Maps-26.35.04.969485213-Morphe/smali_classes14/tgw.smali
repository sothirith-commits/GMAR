.class public final Ltgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;
.implements Lbgqt;


# instance fields
.field public final a:Ltil;

.field public final b:Landroid/content/Context;

.field public final c:Lqob;

.field public final d:Lbgoz;

.field public e:Lspu;

.field public final f:Lcusg;

.field public g:Ltgt;

.field public final h:Lcusy;

.field public final i:Lrxe;

.field public final j:Luji;

.field private final synthetic k:Lvio;

.field private final l:Z

.field private final m:Lcuqg;

.field private final n:Lcuqg;

.field private final o:Lvfh;


# direct methods
.method public constructor <init>(ZLuqi;Lcusg;Lsne;Lsnr;Ltil;Laxrg;Laxrg;Luji;Lvkt;Landroid/content/Context;Lqob;Lvio;Lrax;Lbgoz;Lrxe;Lwrs;Lrvd;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltgw;->k:Lvio;

    .line 37
    .line 38
    iput-boolean p1, p0, Ltgw;->l:Z

    .line 39
    .line 40
    iput-object p6, p0, Ltgw;->a:Ltil;

    .line 41
    .line 42
    iput-object p9, p0, Ltgw;->j:Luji;

    .line 43
    .line 44
    iput-object p11, p0, Ltgw;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p12, p0, Ltgw;->c:Lqob;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Ltgw;->d:Lbgoz;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Ltgw;->i:Lrxe;

    .line 55
    .line 56
    sget-object p1, Lsps;->a:Lsps;

    .line 57
    .line 58
    iput-object p1, p0, Ltgw;->e:Lspu;

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object p1, Lrmt;->a:Lrmt;

    .line 63
    .line 64
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_0
    iput-object p3, p0, Ltgw;->f:Lcusg;

    .line 69
    .line 70
    new-instance p1, Ltgt;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v1}, Ltgt;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltgw;->g:Ltgt;

    .line 77
    .line 78
    move-object/from16 p1, p17

    .line 79
    .line 80
    invoke-virtual {p1, p2, p6, p5}, Lwrs;->ba(Luqi;Ltil;Lsnr;)Lvfh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltgw;->o:Lvfh;

    .line 85
    .line 86
    invoke-virtual {p1}, Lvfh;->r()Lcusy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ltgw;->h:Lcusy;

    .line 91
    .line 92
    invoke-interface {p4}, Lsne;->b()Lcusy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p4, Lpzk;

    .line 97
    .line 98
    const/4 p6, 0x3

    .line 99
    move-object/from16 v2, p18

    .line 100
    .line 101
    invoke-direct {p4, p1, p0, v2, p6}, Lpzk;-><init>(Lcuqg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Ltgw;->m:Lcuqg;

    .line 105
    .line 106
    invoke-interface {p5}, Lsnr;->b()Lcusy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p5, Ltgq;

    .line 111
    .line 112
    invoke-direct {p5, p1, p6}, Ltgq;-><init>(Lcuqg;I)V

    .line 113
    .line 114
    .line 115
    iput-object p5, p0, Ltgw;->n:Lcuqg;

    .line 116
    .line 117
    invoke-interface {p2}, Luqi;->pk()Lculq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object/from16 p2, p14

    .line 122
    .line 123
    iget-object p2, p2, Lrax;->b:Lcusg;

    .line 124
    .line 125
    new-instance p6, Lpuw;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {p6, v1, v2, v1}, Lpuw;-><init>(Lcudt;I[[B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p2, p3, p5, p6}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Ltfx;

    .line 136
    .line 137
    const/4 p4, 0x5

    .line 138
    invoke-direct {p3, p0, p4}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltgw;->k:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltgw;->k:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lspu;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgw;->e:Lspu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltgw;->l:Z

    .line 2
    .line 3
    return p0
.end method
