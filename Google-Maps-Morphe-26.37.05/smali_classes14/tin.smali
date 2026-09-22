.class public final Ltin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrf;
.implements Lbgty;


# instance fields
.field public final a:Ltkb;

.field public final b:Landroid/content/Context;

.field public final c:Lqpf;

.field public final d:Lbgsg;

.field public e:Lsre;

.field public final f:Lctta;

.field public g:Ltij;

.field public final h:Lctts;

.field public final i:Lryl;

.field public final j:Lulc;

.field private final synthetic k:Lvkh;

.field private final l:Z

.field private final m:Lctrc;

.field private final n:Lctrc;

.field private final o:Lkdm;


# direct methods
.method public constructor <init>(ZLusb;Lctta;Lsoo;Lspb;Ltkb;Laxtp;Laxtp;Lulc;Lvlq;Landroid/content/Context;Lqpf;Lvkh;Lrbz;Lbgsg;Lryl;Lwst;Lrwk;)V
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
    iput-object v0, p0, Ltin;->k:Lvkh;

    .line 37
    .line 38
    iput-boolean p1, p0, Ltin;->l:Z

    .line 39
    .line 40
    iput-object p6, p0, Ltin;->a:Ltkb;

    .line 41
    .line 42
    iput-object p9, p0, Ltin;->j:Lulc;

    .line 43
    .line 44
    iput-object p11, p0, Ltin;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p12, p0, Ltin;->c:Lqpf;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Ltin;->d:Lbgsg;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Ltin;->i:Lryl;

    .line 55
    .line 56
    sget-object p1, Lsrc;->a:Lsrc;

    .line 57
    .line 58
    iput-object p1, p0, Ltin;->e:Lsre;

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object p1, Lroa;->a:Lroa;

    .line 63
    .line 64
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_0
    iput-object p3, p0, Ltin;->f:Lctta;

    .line 69
    .line 70
    new-instance p1, Ltij;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v1}, Ltij;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltin;->g:Ltij;

    .line 77
    .line 78
    move-object/from16 p1, p17

    .line 79
    .line 80
    invoke-virtual {p1, p2, p6, p5}, Lwst;->bc(Lusb;Ltkb;Lspb;)Lkdm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltin;->o:Lkdm;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkdm;->n()Lctts;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ltin;->h:Lctts;

    .line 91
    .line 92
    invoke-interface {p4}, Lsoo;->b()Lctts;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p4, Lqaq;

    .line 97
    .line 98
    const/4 p6, 0x3

    .line 99
    move-object/from16 v2, p18

    .line 100
    .line 101
    invoke-direct {p4, p1, p0, v2, p6}, Lqaq;-><init>(Lctrc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Ltin;->m:Lctrc;

    .line 105
    .line 106
    invoke-interface {p5}, Lspb;->b()Lctts;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p5, Ltim;

    .line 111
    .line 112
    const/4 p6, 0x0

    .line 113
    invoke-direct {p5, p1, p6}, Ltim;-><init>(Lctrc;I)V

    .line 114
    .line 115
    .line 116
    iput-object p5, p0, Ltin;->n:Lctrc;

    .line 117
    .line 118
    invoke-interface {p2}, Lusb;->pm()Lctmm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object/from16 p2, p14

    .line 123
    .line 124
    iget-object p2, p2, Lrbz;->b:Lctta;

    .line 125
    .line 126
    new-instance p6, Lpwc;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {p6, v1, v2, v1}, Lpwc;-><init>(Lctej;I[[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p2, p3, p5, p6}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Ltht;

    .line 137
    .line 138
    const/4 p4, 0x4

    .line 139
    invoke-direct {p3, p0, p4}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltin;->k:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltin;->k:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lsre;
    .locals 0

    .line 1
    iget-object p0, p0, Ltin;->e:Lsre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltin;->l:Z

    .line 2
    .line 3
    return p0
.end method
