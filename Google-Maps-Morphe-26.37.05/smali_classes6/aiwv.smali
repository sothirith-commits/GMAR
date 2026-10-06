.class public Laiwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctbe;

.field public final c:Lajsm;

.field public final d:Lajwe;

.field public final e:Lajzk;

.field public final f:Lajzi;

.field public final g:Lbgsg;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lajox;

.field public final k:Ljava/lang/Runnable;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/app/PendingIntent;

.field public o:Lgrs;

.field public p:I

.field public final q:Lbjsg;

.field public final r:Ladqm;

.field public final s:Lakps;

.field public final t:Lakps;

.field private final u:Lgrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiwv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiwv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lajsm;Lajwe;Lajzk;Lajzi;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajox;Lakps;Lakps;Ladqm;Lbjsg;Lgrk;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laiwv;->o:Lgrs;

    .line 7
    .line 8
    iput-object p1, p0, Laiwv;->b:Lctbe;

    .line 9
    .line 10
    iput-object p2, p0, Laiwv;->c:Lajsm;

    .line 11
    .line 12
    iput-object p3, p0, Laiwv;->d:Lajwe;

    .line 13
    .line 14
    iput-object p4, p0, Laiwv;->e:Lajzk;

    .line 15
    .line 16
    iput-object p5, p0, Laiwv;->f:Lajzi;

    .line 17
    .line 18
    iput-object p6, p0, Laiwv;->g:Lbgsg;

    .line 19
    .line 20
    iput-object p7, p0, Laiwv;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Laiwv;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p10, p0, Laiwv;->t:Lakps;

    .line 25
    .line 26
    iput-object p11, p0, Laiwv;->s:Lakps;

    .line 27
    .line 28
    iput-object p12, p0, Laiwv;->r:Ladqm;

    .line 29
    .line 30
    iput-object p13, p0, Laiwv;->q:Lbjsg;

    .line 31
    .line 32
    iput-object p14, p0, Laiwv;->u:Lgrk;

    .line 33
    .line 34
    iput-object p9, p0, Laiwv;->j:Lajox;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Laiwv;->l:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Laiwv;->m:Z

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Laiwv;->n:Landroid/app/PendingIntent;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Laiwv;->k:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lajzi;->d()Laxre;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laxre;->r()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x4

    .line 66
    .line 67
    :cond_1
    :goto_0
    iput p2, p0, Laiwv;->p:I

    .line 68
    return-void
.end method

.method static c(Lajwd;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lajwb;->a:Lajwb;

    .line 3
    .line 4
    sget-object v1, Lajwb;->b:Lajwb;

    .line 5
    .line 6
    sget-object v2, Lajwb;->d:Lajwb;

    .line 7
    .line 8
    sget-object v3, Lajwb;->c:Lajwb;

    .line 9
    .line 10
    sget-object v4, Lajwb;->e:Lajwb;

    .line 11
    .line 12
    sget-object v5, Lajwb;->l:Lajwb;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    new-array v6, v6, [Lajwb;

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p0, p0, Lajwd;->b:Lbweh;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static d(Lajwd;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajwd;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lajwb;

    .line 19
    .line 20
    sget-object v1, Lajwb;->f:Lajwb;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lajwb;->m:Lajwb;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lajwb;->k:Lajwb;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiwv;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laiwv;->m:Z

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiwv;->n:Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laiwv;->o:Lgrs;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laiwv;->o:Lgrs;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laiwv;->u:Lgrk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgrs;->k(Lgrk;)V

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Laiwv;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p2, p0, Laiwv;->m:Z

    .line 39
    .line 40
    iput-object p3, p0, Laiwv;->n:Landroid/app/PendingIntent;

    .line 41
    .line 42
    iget p1, p0, Laiwv;->p:I

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    const/4 p3, 0x4

    .line 47
    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    const/4 p3, 0x5

    .line 50
    .line 51
    if-eq p1, p3, :cond_2

    .line 52
    .line 53
    iput p3, p0, Laiwv;->p:I

    .line 54
    .line 55
    iget-object p1, p0, Laiwv;->g:Lbgsg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lgrw;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lgrs;-><init>()V

    .line 64
    .line 65
    iget-object p3, p0, Laiwv;->e:Lajzk;

    .line 66
    .line 67
    iget-object v0, p0, Laiwv;->l:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lalps;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2, v2}, Lalps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0, v1}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 77
    .line 78
    new-instance p2, Laihu;

    .line 79
    const/4 p3, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lgsk;->f(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Laiwv;->o:Lgrs;

    .line 89
    .line 90
    iget-boolean p2, p0, Laiwv;->m:Z

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    new-instance p2, Laihu;

    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lgsk;->f(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Laiwv;->o:Lgrs;

    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Laiwv;->u:Lgrk;

    .line 108
    .line 109
    new-instance p3, Laiwr;

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p0, v0}, Laiwr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final tf()Lpey;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    iget v0, p0, Laiwv;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcohx;->ea:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcohx;->dZ:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcohx;->eb:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcohx;->ee:Lbxkg;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Laiwv;->b:Lctbe;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbk;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v1, Lpew;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lpew;-><init>(Lpey;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    .line 79
    iput-boolean p0, v1, Lpew;->x:Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Loww;->t()Loxs;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iput-object p0, v1, Lpew;->q:Lbhad;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Loww;->t()Loxs;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object p0, v1, Lpew;->d:Lbhan;

    .line 92
    .line 93
    iput-object v0, v1, Lpew;->o:Lbcjc;

    .line 94
    .line 95
    new-instance p0, Lpey;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 99
    return-object p0

    .line 100
    :cond_5
    throw v2
.end method
