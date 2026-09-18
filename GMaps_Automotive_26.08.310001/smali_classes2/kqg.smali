.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyc;
.implements Ltlb;


# instance fields
.field public final a:Lksb;

.field public final b:Landroid/content/Context;

.field public final c:Lhmf;

.field public final d:Ltju;

.field public e:Ljyb;

.field public f:Lkqb;

.field public final g:Laogg;

.field public final h:Lizv;

.field public final i:Laogi;

.field public final j:Lqge;

.field public final k:Lscy;

.field public final l:Lscy;

.field private final synthetic m:Lmmq;

.field private final n:Z

.field private final o:Laody;

.field private final p:Laody;

.field private final q:Lema;


# direct methods
.method public constructor <init>(ZLmau;Laogi;Ljvk;Ljvx;Lksb;Lqge;Lqge;Lscy;Lscy;Landroid/content/Context;Lhmf;Lmmq;Libs;Ltju;Lizv;Lei;Lhrk;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkqg;->m:Lmmq;

    .line 34
    .line 35
    iput-boolean p1, p0, Lkqg;->n:Z

    .line 36
    .line 37
    iput-object p6, p0, Lkqg;->a:Lksb;

    .line 38
    .line 39
    iput-object p7, p0, Lkqg;->j:Lqge;

    .line 40
    .line 41
    iput-object p9, p0, Lkqg;->l:Lscy;

    .line 42
    .line 43
    iput-object p10, p0, Lkqg;->k:Lscy;

    .line 44
    .line 45
    iput-object p11, p0, Lkqg;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p12, p0, Lkqg;->c:Lhmf;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lkqg;->d:Ltju;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lkqg;->h:Lizv;

    .line 56
    .line 57
    sget-object p1, Ljxz;->a:Ljxz;

    .line 58
    .line 59
    iput-object p1, p0, Lkqg;->e:Ljyb;

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lioq;->a:Lioq;

    .line 64
    .line 65
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_0
    iput-object p3, p0, Lkqg;->i:Laogi;

    .line 70
    .line 71
    new-instance p1, Lkqb;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v1}, Lkqb;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkqg;->f:Lkqb;

    .line 78
    .line 79
    move-object/from16 p1, p17

    .line 80
    .line 81
    invoke-virtual {p1, p2, p6, p5}, Lei;->Z(Lmau;Lksb;Ljvx;)Lema;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkqg;->q:Lema;

    .line 86
    .line 87
    invoke-virtual {p1}, Lema;->l()Laogg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lkqg;->g:Laogg;

    .line 92
    .line 93
    invoke-interface {p4}, Ljvk;->b()Laogg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p4, Lkqe;

    .line 98
    .line 99
    const/4 p6, 0x0

    .line 100
    move-object/from16 v2, p18

    .line 101
    .line 102
    invoke-direct {p4, p1, p0, v2, p6}, Lkqe;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lkqg;->o:Laody;

    .line 106
    .line 107
    invoke-interface {p5}, Ljvx;->b()Laogg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p5, Lkqf;

    .line 112
    .line 113
    invoke-direct {p5, p1, p6}, Lkqf;-><init>(Laody;I)V

    .line 114
    .line 115
    .line 116
    iput-object p5, p0, Lkqg;->p:Laody;

    .line 117
    .line 118
    invoke-interface {p2}, Lmau;->kI()Lanzm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object/from16 p2, p14

    .line 123
    .line 124
    iget-object p2, p2, Libs;->f:Laogi;

    .line 125
    .line 126
    new-instance p6, Lges;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {p6, v1, v2, v1}, Lges;-><init>(Lansr;I[Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p2, p3, p5, p6}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lkqa;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lkqa;-><init>(Lkqg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c()Ljyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->e:Ljyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkqg;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->m:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->m:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
