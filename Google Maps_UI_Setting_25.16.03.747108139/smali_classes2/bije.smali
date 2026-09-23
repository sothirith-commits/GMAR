.class public Lbije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilt;
.implements Lbijk;
.implements Lbila;
.implements Lbilb;


# static fields
.field public static final a:Lbraj;

.field static final b:Ljava/util/Set;

.field private static final v:Lbilr;


# instance fields
.field private final A:Lbimp;

.field private final B:Lbhqt;

.field private final C:Lazpw;

.field private final D:Lbimc;

.field private final E:Lbilq;

.field private final F:Lbikd;

.field public final c:Landroid/app/Application;

.field public final d:Latvi;

.field public final e:Laujh;

.field public final f:Lbikh;

.field public final g:Lbssz;

.field public final h:Lbssz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lbijl;

.field public k:Landroid/content/BroadcastReceiver;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public n:Lbimt;

.field public o:Lbilc;

.field public p:Lbilc;

.field public prevJob:Lbilc;

.field public final q:Lbily;

.field public final r:Lbhej;

.field public final s:Liik;

.field public final t:Liik;

.field private final w:Lbijf;

.field private final x:Lbijf;

.field private final y:Lbijf;

.field private final z:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bije"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbije;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbijb;

    .line 10
    .line 11
    invoke-direct {v0}, Lbijb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbije;->v:Lbilr;

    .line 15
    .line 16
    sget-object v0, Lbims;->a:Lbims;

    .line 17
    .line 18
    sget-object v1, Lbims;->b:Lbims;

    .line 19
    .line 20
    sget-object v2, Lbims;->c:Lbims;

    .line 21
    .line 22
    sget-object v3, Lbims;->k:Lbims;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbije;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhej;Lbssz;Lbiiw;Latvi;Laujh;Larpl;Lazpw;Lbikd;Lbikh;Lbimc;Lbhqt;Lcgri;Lcgri;Lbimp;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    new-instance v4, Lbild;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct {v4, v5, v3, v1, v6}, Lbild;-><init>(Landroid/content/res/Resources;Lbikd;Laujh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lbild;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v6, v3, v1, v7}, Lbild;-><init>(Landroid/content/res/Resources;Lbikd;Laujh;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lbiln;

    .line 29
    .line 30
    const-string v8, "vibrator"

    .line 31
    .line 32
    invoke-virtual {p1, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroid/os/Vibrator;

    .line 37
    .line 38
    invoke-direct {v6, v8}, Lbiln;-><init>(Landroid/os/Vibrator;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lbilq;

    .line 42
    .line 43
    invoke-direct {v8, p5}, Lbilq;-><init>(Latvi;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbijc;

    .line 50
    .line 51
    invoke-direct {v9, p0, v7}, Lbijc;-><init>(Lbije;I)V

    .line 52
    .line 53
    .line 54
    iput-object v9, p0, Lbije;->q:Lbily;

    .line 55
    .line 56
    iput-object p1, p0, Lbije;->c:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p2, p0, Lbije;->r:Lbhej;

    .line 59
    .line 60
    iput-object v1, p0, Lbije;->e:Laujh;

    .line 61
    .line 62
    move-object/from16 p1, p7

    .line 63
    .line 64
    iput-object p1, p0, Lbije;->z:Larpl;

    .line 65
    .line 66
    iput-object p3, p0, Lbije;->g:Lbssz;

    .line 67
    .line 68
    iget-boolean p1, p4, Lbiiw;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p4, Lbiiw;->a:Lckbj;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p4, Lbiiw;->c:Lckbj;

    .line 76
    .line 77
    :goto_0
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbssz;

    .line 82
    .line 83
    iput-object p1, p0, Lbije;->h:Lbssz;

    .line 84
    .line 85
    new-instance p2, Lbstj;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    move-object/from16 p1, p15

    .line 93
    .line 94
    iput-object p1, p0, Lbije;->A:Lbimp;

    .line 95
    .line 96
    iput-object v4, p0, Lbije;->w:Lbijf;

    .line 97
    .line 98
    iput-object v5, p0, Lbije;->x:Lbijf;

    .line 99
    .line 100
    iput-object v6, p0, Lbije;->y:Lbijf;

    .line 101
    .line 102
    iput-object v8, p0, Lbije;->E:Lbilq;

    .line 103
    .line 104
    move-object/from16 p1, p12

    .line 105
    .line 106
    iput-object p1, p0, Lbije;->B:Lbhqt;

    .line 107
    .line 108
    move-object/from16 p1, p10

    .line 109
    .line 110
    iput-object p1, p0, Lbije;->f:Lbikh;

    .line 111
    .line 112
    iput-object v0, p0, Lbije;->d:Latvi;

    .line 113
    .line 114
    move-object/from16 p1, p13

    .line 115
    .line 116
    iput-object p1, p0, Lbije;->m:Lcgri;

    .line 117
    .line 118
    move-object/from16 p1, p14

    .line 119
    .line 120
    iput-object p1, p0, Lbije;->l:Lcgri;

    .line 121
    .line 122
    move-object/from16 p1, p11

    .line 123
    .line 124
    iput-object p1, p0, Lbije;->D:Lbimc;

    .line 125
    .line 126
    iput-object v3, p0, Lbije;->F:Lbikd;

    .line 127
    .line 128
    iput-object v2, p0, Lbije;->C:Lazpw;

    .line 129
    .line 130
    sget-object p1, Laztc;->I:Lazsw;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Liik;

    .line 137
    .line 138
    iput-object p1, p0, Lbije;->s:Liik;

    .line 139
    .line 140
    sget-object p1, Laztc;->H:Lazsw;

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Liik;

    .line 147
    .line 148
    iput-object p1, p0, Lbije;->t:Liik;

    .line 149
    .line 150
    return-void
.end method

.method static A(Lbilw;Lbikh;Lbhej;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lbikh;->k(Lbilw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget p1, p2, Lbhej;->c:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    sget-object p1, Lbilw;->a:Lbilw;

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbilw;->e:Lbilw;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    return v0
.end method

.method static B(Lbilw;Lbimc;Lbhej;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbimc;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lbimc;->c:Landroid/app/Application;

    .line 7
    .line 8
    const-string v0, "vibrator"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Vibrator;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, p2, Lbhej;->c:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbilw;->a:Lbilw;

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbilw;->e:Lbilw;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    return v1
.end method

.method static C(Lbilw;Lbimc;Lbhej;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lbimc;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget p1, p2, Lbhej;->c:I

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    sget-object p1, Lbilw;->a:Lbilw;

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbilw;->e:Lbilw;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    return v0
.end method

.method static n(Lbils;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Latsw;->a:Latsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Lbils;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbhqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->B:Lbhqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->B:Lbhqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbijf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->w:Lbijf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbijf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->x:Lbijf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbijf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->y:Lbijf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbile;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbile;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbilq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->E:Lbilq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v15, Lbije;->c:Landroid/app/Application;

    .line 8
    .line 9
    const-string v1, "keyguard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    invoke-virtual {v15, v7}, Lbije;->y(Lbilw;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v15, Lbije;->D:Lbimc;

    .line 24
    .line 25
    iget-object v2, v15, Lbije;->r:Lbhej;

    .line 26
    .line 27
    invoke-static {v7, v1, v2}, Lbije;->B(Lbilw;Lbimc;Lbhej;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v7, v1, v2}, Lbije;->C(Lbilw;Lbimc;Lbhej;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Lbije;->n(Lbils;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbije;->v:Lbilr;

    .line 44
    .line 45
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sget-object v0, Latsw;->a:Latsw;

    .line 55
    .line 56
    invoke-virtual {v0}, Latsw;->b()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v8, v0}, Lbils;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lbije;->v:Lbilr;

    .line 64
    .line 65
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v1, v15, Lbije;->g:Lbssz;

    .line 71
    .line 72
    iget-object v2, v15, Lbije;->h:Lbssz;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    new-instance v0, Lbilc;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    iget-object v3, v15, Lbije;->j:Lbijl;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    iget-object v4, v15, Lbije;->f:Lbikh;

    .line 85
    .line 86
    iget-object v6, v15, Lbije;->e:Laujh;

    .line 87
    .line 88
    iget-object v11, v15, Lbije;->D:Lbimc;

    .line 89
    .line 90
    iget-object v12, v15, Lbije;->F:Lbikd;

    .line 91
    .line 92
    iget-object v13, v15, Lbije;->r:Lbhej;

    .line 93
    .line 94
    iget-object v14, v15, Lbije;->z:Larpl;

    .line 95
    .line 96
    iget-object v9, v15, Lbije;->C:Lazpw;

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v16, p0

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    invoke-direct/range {v0 .. v17}, Lbilc;-><init>(Ljava/util/concurrent/Executor;Lbssz;Lbijl;Lbikh;Lbimt;Laujh;Lbilw;Lbils;Landroid/content/Context;Landroid/content/res/Resources;Lbimc;Lbikd;Lbhej;Larpl;Lbila;Lbilb;Lazpw;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbiiz;

    .line 116
    .line 117
    invoke-direct {v1, v15, v7, v0, v8}, Lbiiz;-><init>(Lbije;Lbilw;Lbilc;Lbils;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v15, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final i(Lbilr;)V
    .locals 3

    .line 1
    new-instance v0, Lbhpl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbije;->o:Lbilc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbije;->prevJob:Lbilc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbije;->o:Lbilc;

    .line 9
    .line 10
    iget-object v1, p0, Lbije;->g:Lbssz;

    .line 11
    .line 12
    new-instance v2, Lbija;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbija;-><init>(Lbilc;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbije;->p:Lbilc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbije;->p:Lbilc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbilc;->k:Lbils;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbije;->g:Lbssz;

    .line 13
    .line 14
    new-instance v2, Lbhud;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lbfej;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lbfdo;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbije;->g:Lbssz;

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbhnf;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, p0, v3}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbije;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbije;->m:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbilm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbilm;->b()Lbhus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbilm;->b()Lbhus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhuc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbhuc;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lbhuc;->d:Lbili;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbilm;->c()Lbhus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbilm;->c()Lbhus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbhuk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbhuk;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lbhuk;->c:Lbhuj;

    .line 54
    .line 55
    iget-object v0, v0, Lbhuj;->c:Lbhum;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbhuh;

    .line 59
    .line 60
    iget-object v1, v1, Lbhuh;->a:Latvi;

    .line 61
    .line 62
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lbije;->l:Lcgri;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbijq;

    .line 72
    .line 73
    iget-object v1, v0, Lbijq;->c:Lbijx;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, v0, Lbijq;->b:Lbijt;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lbijt;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    sget-object v2, Lbijq;->a:Lbraj;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbrag;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbrag;

    .line 100
    .line 101
    const/16 v2, 0x2863

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbrag;

    .line 108
    .line 109
    const-string v2, "Failed to close CannedSpeechBundle."

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_1
    iget-object v0, p0, Lbije;->j:Lbijl;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lbijo;

    .line 122
    .line 123
    iget-object v1, v1, Lbijo;->e:Latvi;

    .line 124
    .line 125
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v1, Lbiix;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v2}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lbije;->j:Lbijl;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v0, Lbijo;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, v0, Lbijo;->l:Lbijk;

    .line 148
    .line 149
    iget-object v0, p0, Lbije;->k:Landroid/content/BroadcastReceiver;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lbije;->c:Landroid/app/Application;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lbije;->f:Lbikh;

    .line 159
    .line 160
    iget-object v1, p0, Lbije;->q:Lbily;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbikh;->f(Lbily;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw v0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    new-instance v0, Laitb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbije;->u()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbije;->A:Lbimp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbimp;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lbiix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Ljava/lang/String;Lbilw;Lbils;)V
    .locals 8

    .line 1
    new-instance v0, Lbimt;

    .line 2
    .line 3
    sget-object v1, Lbims;->m:Lbims;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lbije;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbije;->z:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcghx;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbije;->m:Lcgri;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbilm;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbimt;

    .line 34
    .line 35
    sget-object v4, Lbhur;->b:Lbhur;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lbilm;->g(Lbimt;Lbhur;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lbije;->m:Lcgri;

    .line 42
    .line 43
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbilm;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbimt;

    .line 54
    .line 55
    sget-object v4, Lbhur;->a:Lbhur;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lbilm;->g(Lbimt;Lbhur;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbije;->h:Lbssz;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbije;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lbilm;->a:Lbill;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lbill;->b:Lbilw;

    .line 17
    .line 18
    sget-object v5, Lbilw;->j:Lbilw;

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iput-object v2, v0, Lbilm;->a:Lbill;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lbill;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lbilm;->b()Lbhus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lbilm;->b()Lbhus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lbhus;->c()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Lbilm;->c()Lbhus;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lbilm;->c()Lbhus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lbhus;->c()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lbije;->A:Lbimp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbimp;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final v(Lbilc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbije;->o:Lbilc;

    .line 2
    .line 3
    iput-object v0, p0, Lbije;->prevJob:Lbilc;

    .line 4
    .line 5
    iput-object p1, p0, Lbije;->o:Lbilc;

    .line 6
    .line 7
    iget-object v0, p1, Lbilc;->l:Lbilw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbilw;->a()Lbilx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbilx;->g:Lbilx;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbilx;->e:Lbilx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbilx;->f:Lbilx;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lbije;->h:Lbssz;

    .line 23
    .line 24
    new-instance v2, Lbiiy;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lbiiy;-><init>(Lbije;Lbilx;Lbilc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbije;->j:Lbijl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbijl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    return v2

    .line 29
    :cond_0
    new-instance v1, Ljuu;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljuu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbije;->h:Lbssz;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbije;->j:Lbijl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfej;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lbijo;

    .line 15
    .line 16
    iget-object v4, v3, Lbijo;->i:Lbssz;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lbfdo;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v4, v0, v5}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v1, v4, v5}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lbijm;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v0, p1, v5}, Lbijm;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lbijo;->n:Lbssz;

    .line 42
    .line 43
    invoke-static {v1, v4, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v5

    .line 65
    :cond_0
    new-instance v0, Ljuu;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljuu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbije;->h:Lbssz;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return v5
.end method

.method public final y(Lbilw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbije;->f:Lbikh;

    .line 2
    .line 3
    iget-object v1, p0, Lbije;->r:Lbhej;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbije;->A(Lbilw;Lbikh;Lbhej;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z()Lbilm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbije;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilm;

    .line 8
    .line 9
    return-object v0
.end method
