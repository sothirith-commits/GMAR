.class public Lxii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxlm;
.implements Lxio;
.implements Lxko;
.implements Lxkp;


# static fields
.field public static final a:Labyy;

.field static final b:Ljava/util/Set;

.field private static final z:Lxli;


# instance fields
.field private final A:Lxij;

.field private final B:Lxij;

.field private final C:Lxij;

.field private final D:Lxmk;

.field private final E:Lwti;

.field private final F:Lxlv;

.field private final G:Lxle;

.field private final H:Lxjq;

.field private I:Z

.field private final J:Lxmv;

.field public final c:Landroid/content/Context;

.field public final d:Lqjg;

.field public final e:Lrlw;

.field public final f:Lxjv;

.field public final g:Laddm;

.field public final h:Lrya;

.field public final i:Laddm;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lxud;

.field public l:Lxip;

.field public m:Landroid/content/BroadcastReceiver;

.field public final n:Lalme;

.field public final o:Lalme;

.field public p:Lxmo;

.field public prevJob:Lxkq;

.field public q:Lxkq;

.field public r:Lxkq;

.field public final s:Lxlq;

.field public final t:Lwhf;

.field public final u:Lqxn;

.field public final v:Lqqi;

.field public final w:Lalmb;

.field public final x:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "xii"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxii;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lxid;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxii;->z:Lxli;

    .line 15
    .line 16
    sget-object v0, Lxmn;->a:Lxmn;

    .line 17
    .line 18
    sget-object v1, Lxmn;->b:Lxmn;

    .line 19
    .line 20
    sget-object v2, Lxmn;->c:Lxmn;

    .line 21
    .line 22
    sget-object v3, Lxmn;->k:Lxmn;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxii;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhf;Laddm;Laddm;Lqxn;Lrlw;Lqjg;Lrya;Lxjq;Lxjv;Lxlv;Lwti;Lalme;Lalme;Lxmk;Laovc;Lxmv;Lqqi;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    new-instance v3, Lxkr;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v3, v4, v2, v1, v5}, Lxkr;-><init>(Landroid/content/res/Resources;Lxjq;Lrlw;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lxkr;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v5, v2, v1, v6}, Lxkr;-><init>(Landroid/content/res/Resources;Lxjq;Lrlw;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lxld;

    .line 27
    .line 28
    const-string v7, "vibrator"

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/os/Vibrator;

    .line 35
    .line 36
    invoke-direct {v5, v7}, Lxld;-><init>(Landroid/os/Vibrator;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lxle;

    .line 40
    .line 41
    invoke-direct {v7, p5}, Lxle;-><init>(Lqxn;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lxud;

    .line 48
    .line 49
    sget-object v9, Lxlj;->a:Lxlj;

    .line 50
    .line 51
    invoke-direct {v8, v9}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lxii;->k:Lxud;

    .line 55
    .line 56
    iput-boolean v6, p0, Lxii;->I:Z

    .line 57
    .line 58
    iput-object p1, p0, Lxii;->c:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lxii;->t:Lwhf;

    .line 61
    .line 62
    iput-object v1, p0, Lxii;->e:Lrlw;

    .line 63
    .line 64
    move-object/from16 p1, p7

    .line 65
    .line 66
    iput-object p1, p0, Lxii;->d:Lqjg;

    .line 67
    .line 68
    iput-object p3, p0, Lxii;->g:Laddm;

    .line 69
    .line 70
    iput-object p4, p0, Lxii;->i:Laddm;

    .line 71
    .line 72
    new-instance p1, Laddt;

    .line 73
    .line 74
    invoke-direct {p1, p4}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Lxii;->D:Lxmk;

    .line 82
    .line 83
    iput-object v3, p0, Lxii;->A:Lxij;

    .line 84
    .line 85
    iput-object v4, p0, Lxii;->B:Lxij;

    .line 86
    .line 87
    iput-object v5, p0, Lxii;->C:Lxij;

    .line 88
    .line 89
    iput-object v7, p0, Lxii;->G:Lxle;

    .line 90
    .line 91
    move-object/from16 p1, p12

    .line 92
    .line 93
    iput-object p1, p0, Lxii;->E:Lwti;

    .line 94
    .line 95
    move-object/from16 p1, p10

    .line 96
    .line 97
    iput-object p1, p0, Lxii;->f:Lxjv;

    .line 98
    .line 99
    iput-object v0, p0, Lxii;->u:Lqxn;

    .line 100
    .line 101
    move-object/from16 p1, p13

    .line 102
    .line 103
    iput-object p1, p0, Lxii;->o:Lalme;

    .line 104
    .line 105
    move-object/from16 p1, p14

    .line 106
    .line 107
    iput-object p1, p0, Lxii;->n:Lalme;

    .line 108
    .line 109
    move-object/from16 p1, p11

    .line 110
    .line 111
    iput-object p1, p0, Lxii;->F:Lxlv;

    .line 112
    .line 113
    iput-object v2, p0, Lxii;->H:Lxjq;

    .line 114
    .line 115
    move-object/from16 p1, p8

    .line 116
    .line 117
    iput-object p1, p0, Lxii;->h:Lrya;

    .line 118
    .line 119
    move-object/from16 p1, p16

    .line 120
    .line 121
    iput-object p1, p0, Lxii;->x:Laovc;

    .line 122
    .line 123
    new-instance p1, Lxif;

    .line 124
    .line 125
    invoke-direct {p1, p0, v6}, Lxif;-><init>(Lxii;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lxii;->s:Lxlq;

    .line 129
    .line 130
    move-object/from16 p1, p17

    .line 131
    .line 132
    iput-object p1, p0, Lxii;->J:Lxmv;

    .line 133
    .line 134
    new-instance p1, Lalmb;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p1, p2, p2, p2}, Lalmb;-><init>([B[B[B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lxii;->w:Lalmb;

    .line 141
    .line 142
    move-object/from16 p1, p18

    .line 143
    .line 144
    iput-object p1, p0, Lxii;->v:Lqqi;

    .line 145
    .line 146
    return-void
.end method

.method static A(Lxlp;Lxjv;Lwhf;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lxjv;->j(Lxlp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Lwhf;->a:Lwgt;

    .line 9
    .line 10
    sget-object p2, Lwgt;->c:Lwgt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxlp;->a:Lxlp;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lxlp;->e:Lxlp;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method static B(Lxlp;Lxlv;Lwhf;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxlv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lxlv;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lwhf;->a:Lwgt;

    .line 13
    .line 14
    sget-object p2, Lwgt;->c:Lwgt;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxlp;->a:Lxlp;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lxlp;->e:Lxlp;

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v0

    .line 28
    :cond_1
    return v1
.end method

.method static C(Lxlp;Lxlv;Lwhf;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lxlv;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p2, Lwhf;->a:Lwgt;

    .line 7
    .line 8
    sget-object p2, Lwgt;->c:Lwgt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxlp;->a:Lxlp;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lxlp;->e:Lxlp;

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public static g(Lxlh;)Lxlg;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lxlh;->b()Lxlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lxlg;->f:Lxlg;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method static o(Lxll;Lxlg;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lwuu;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxlk;->a:Lxlk;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lxll;->a(Lxlk;Lxlg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwti;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->E:Lwti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxij;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->A:Lxij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxij;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->B:Lxij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxij;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->C:Lxij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->n:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lxle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->G:Lxle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lxii;->i(Lxmo;Lxlp;Lxlh;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Lxmo;Lxlp;Lxlh;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v15, Lxii;->w:Lalmb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxlp;->a()Lxls;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lalmb;->m(Lxls;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Lxii;->g(Lxlh;)Lxlg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lwuu;->c()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxlk;->e:Lxlk;

    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, Lxll;->a(Lxlk;Lxlg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lxii;->z:Lxli;

    .line 36
    .line 37
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v15, v2}, Lxii;->w(Lxlp;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lwuu;->c()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lxlk;->a:Lxlk;

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Lxii;->g(Lxlh;)Lxlg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v0, v1}, Lxll;->a(Lxlk;Lxlg;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, Lxii;->z:Lxli;

    .line 65
    .line 66
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v14, v15, Lxii;->d:Lqjg;

    .line 72
    .line 73
    invoke-interface {v14}, Lqjg;->aG()Lahgr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v1, v0, Lahgr;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v5, Lxmo;->d:Lnca;

    .line 84
    .line 85
    sget-object v3, Lxlp;->a:Lxlp;

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v5, Lxmo;->e:Laemx;

    .line 90
    .line 91
    sget-object v6, Laemx;->b:Laemx;

    .line 92
    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lnca;->a()Lnbx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Lnbx;->g:I

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iget v0, v0, Lahgr;->o:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-boolean v3, v15, Lxii;->I:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v0, v0, Lahgr;->p:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget v0, v0, Lahgr;->q:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, v2, Lxlp;->q:Lxlo;

    .line 121
    .line 122
    iget v0, v0, Lxlo;->e:I

    .line 123
    .line 124
    :goto_0
    iget-object v1, v15, Lxii;->g:Laddm;

    .line 125
    .line 126
    iget-object v2, v15, Lxii;->i:Laddm;

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v0, Lxkq;

    .line 134
    .line 135
    iget-object v3, v15, Lxii;->l:Lxip;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v15, Lxii;->f:Lxjv;

    .line 141
    .line 142
    iget-object v6, v15, Lxii;->e:Lrlw;

    .line 143
    .line 144
    iget-object v7, v15, Lxii;->c:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v11, v15, Lxii;->F:Lxlv;

    .line 147
    .line 148
    iget-object v12, v15, Lxii;->H:Lxjq;

    .line 149
    .line 150
    iget-object v13, v15, Lxii;->t:Lwhf;

    .line 151
    .line 152
    iget-object v8, v15, Lxii;->h:Lrya;

    .line 153
    .line 154
    iget-object v10, v15, Lxii;->J:Lxmv;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    iget-object v0, v15, Lxii;->v:Lqqi;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lahcr;

    .line 169
    .line 170
    iget-boolean v0, v0, Lahcr;->aO:Z

    .line 171
    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    move-object/from16 v16, p0

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v8, p4

    .line 183
    .line 184
    move-object v10, v7

    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    invoke-direct/range {v0 .. v19}, Lxkq;-><init>(Ljava/util/concurrent/Executor;Laddm;Lxip;Lxjv;Lxmo;Lrlw;Lxlp;Lxll;Lj$/time/Duration;Landroid/content/res/Resources;Lxlv;Lxjq;Lwhf;Lqjg;Lxko;Lxkp;Lrya;Lxmv;Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v5, v1}, Lxkq;->i(Lxlh;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lxkq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object/from16 v16, v0

    .line 205
    .line 206
    new-instance v0, Lxia;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move-object/from16 v4, p4

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lxia;-><init>(Lxii;Lxlp;Lxkq;Lxll;Lxlh;)V

    .line 217
    .line 218
    .line 219
    move-object v15, v1

    .line 220
    iget-object v1, v15, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-static {v0, v1}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-static/range {p3 .. p3}, Lxii;->g(Lxlh;)Lxlg;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Lxii;->o(Lxll;Lxlg;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lxii;->z:Lxli;

    .line 235
    .line 236
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    return-object v0
.end method

.method public final j(Lxli;)V
    .locals 2

    .line 1
    new-instance v0, Lvgx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lwxc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxii;->q:Lxkq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lxii;->prevJob:Lxkq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lxii;->q:Lxkq;

    .line 9
    .line 10
    iget-object v1, p0, Lxii;->v:Lqqi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lahcr;

    .line 17
    .line 18
    iget-boolean v1, v1, Lahcr;->aO:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lxkq;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lxii;->g:Laddm;

    .line 27
    .line 28
    new-instance v1, Lxic;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lxic;-><init>(Lxkq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lxlk;->f:Lxlk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxii;->u(Lxlk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lxkq;)V
    .locals 4

    .line 1
    new-instance v0, Lxhz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxhz;-><init>(Lxii;Lxkq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ltiz;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lxii;->g:Laddm;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lxig;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lxig;-><init>(Lxii;Lxkq;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxii;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxii;->o:Lalme;

    .line 5
    .line 6
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxlb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxlb;->b()Lwxx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxlb;->b()Lwxx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwxb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwxb;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lwxb;->c:Lxkx;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

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
    invoke-virtual {v0}, Lxlb;->c()Lwxx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lxlb;->c()Lwxx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwxj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwxj;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lxii;->n:Lalme;

    .line 54
    .line 55
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxiz;

    .line 60
    .line 61
    iget-object v1, v0, Lxiz;->a:Lxjc;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v0, Lxiz;->b:Lxjb;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lxjb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_2
    iget-object v0, v0, Lxiz;->c:Lapmh;

    .line 76
    .line 77
    invoke-virtual {v0}, Lapmh;->H()Lxlx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Failed to close CannedSpeechBundle."

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lxlx;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    iget-object v0, p0, Lxii;->l:Lxip;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lxix;

    .line 97
    .line 98
    iget-object v2, v1, Lxix;->s:Lqxn;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lxix;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v1, Lwxc;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxii;->l:Lxip;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v0, Lxix;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Lxix;->h:Lxio;

    .line 127
    .line 128
    iget-object v0, p0, Lxii;->m:Landroid/content/BroadcastReceiver;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lxii;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lxii;->f:Lxjv;

    .line 138
    .line 139
    iget-object p0, p0, Lxii;->s:Lxlq;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lxjv;->g(Lxlq;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lxii;->y(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxii;->D:Lxmk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxmk;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxii;->d:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->bB()Lalhm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lalhm;->c:Z

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
    iget-object v2, p0, Lxii;->o:Lalme;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxlb;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxmo;

    .line 35
    .line 36
    sget-object v5, Lwxw;->b:Lwxw;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v5, v3}, Lxlb;->d(Lxmo;Lxks;Lwxw;Lxlp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxlb;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxmo;

    .line 53
    .line 54
    sget-object v5, Lwxw;->a:Lwxw;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3, v5, v3}, Lxlb;->d(Lxmo;Lxks;Lwxw;Lxlp;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lwxc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxii;->i:Laddm;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lxkq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxii;->q:Lxkq;

    .line 2
    .line 3
    iput-object v0, p0, Lxii;->prevJob:Lxkq;

    .line 4
    .line 5
    iput-object p1, p0, Lxii;->q:Lxkq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lxii;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxkq;->e:Lxmo;

    .line 12
    .line 13
    iget-object v0, v0, Lxmo;->d:Lnca;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxii;->I:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lxkq;->m:Lxlp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxlp;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    :goto_0
    iget-object v1, p0, Lxii;->i:Laddm;

    .line 33
    .line 34
    new-instance v2, Lxib;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lxib;-><init>(Lxii;ILxkq;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Lxlk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxii;->r:Lxkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxii;->r:Lxkq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxkq;->l:Lxll;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxii;->g:Laddm;

    .line 13
    .line 14
    new-instance v2, Lvgx;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3, v1}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Lxlt;Lxls;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxii;->w:Lalmb;

    .line 2
    .line 3
    sget-object v1, Lxls;->a:Lxls;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lalmb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lalmb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lalmb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lxls;

    .line 45
    .line 46
    iget v2, p2, Lxls;->e:I

    .line 47
    .line 48
    iget v3, v1, Lxls;->e:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v1, v0, Lalmb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p2, Lwxc;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(Lxlp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxii;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lxii;->x(Lxlp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxii;->F:Lxlv;

    .line 28
    .line 29
    iget-object p0, p0, Lxii;->t:Lwhf;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lxii;->B(Lxlp;Lxlv;Lwhf;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lxii;->C(Lxlp;Lxlv;Lwhf;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    return v1
.end method

.method public final x(Lxlp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxii;->f:Lxjv;

    .line 2
    .line 3
    iget-object p0, p0, Lxii;->t:Lwhf;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lxii;->A(Lxlp;Lxjv;Lwhf;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxii;->o:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lxlb;->b:Lxla;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lxla;->c:Lxlp;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lxlp;->q:Lxlo;

    .line 21
    .line 22
    iget-boolean v4, v4, Lxlo;->g:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput-object v2, v0, Lxlb;->b:Lxla;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    move v4, v3

    .line 36
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lxla;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lxlb;->b()Lwxx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lxlb;->b()Lwxx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lwxx;->c()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Lxlb;->c()Lwxx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lxlb;->c()Lwxx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lwxx;->c()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lxii;->D:Lxmk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxmk;->k()V

    .line 77
    .line 78
    .line 79
    if-eq p1, v3, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    :cond_6
    iput-boolean v3, p0, Lxii;->I:Z

    .line 88
    .line 89
    :cond_7
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2
.end method

.method public final z()Lxlb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxii;->o:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxlb;

    .line 8
    .line 9
    return-object p0
.end method
