.class public Lairo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcuan;

.field public final c:Lajni;

.field public final d:Lajrc;

.field public final e:Lajui;

.field public final f:Lajug;

.field public final g:Lbgoz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lajjr;

.field public final k:Ljava/lang/Runnable;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/app/PendingIntent;

.field public o:Lgrb;

.field public p:I

.field public final q:Lbkfj;

.field public final r:Lakks;

.field public final s:Lakks;

.field public final t:Ladmj;

.field private final u:Lgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "airo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lairo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuan;Lajni;Lajrc;Lajui;Lajug;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajjr;Lakks;Lakks;Ladmj;Lbkfj;Lgqt;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lairo;->o:Lgrb;

    .line 7
    .line 8
    iput-object p1, p0, Lairo;->b:Lcuan;

    .line 9
    .line 10
    iput-object p2, p0, Lairo;->c:Lajni;

    .line 11
    .line 12
    iput-object p3, p0, Lairo;->d:Lajrc;

    .line 13
    .line 14
    iput-object p4, p0, Lairo;->e:Lajui;

    .line 15
    .line 16
    iput-object p5, p0, Lairo;->f:Lajug;

    .line 17
    .line 18
    iput-object p6, p0, Lairo;->g:Lbgoz;

    .line 19
    .line 20
    iput-object p7, p0, Lairo;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lairo;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p10, p0, Lairo;->s:Lakks;

    .line 25
    .line 26
    iput-object p11, p0, Lairo;->r:Lakks;

    .line 27
    .line 28
    iput-object p12, p0, Lairo;->t:Ladmj;

    .line 29
    .line 30
    iput-object p13, p0, Lairo;->q:Lbkfj;

    .line 31
    .line 32
    iput-object p14, p0, Lairo;->u:Lgqt;

    .line 33
    .line 34
    iput-object p9, p0, Lairo;->j:Lajjr;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lairo;->l:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Lairo;->m:Z

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lairo;->n:Landroid/app/PendingIntent;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lairo;->k:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lajug;->d()Laxov;

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
    invoke-virtual {p1}, Laxov;->r()Z

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
    iput p2, p0, Lairo;->p:I

    .line 68
    return-void
.end method

.method static c(Lajrb;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lajqz;->a:Lajqz;

    .line 3
    .line 4
    sget-object v1, Lajqz;->b:Lajqz;

    .line 5
    .line 6
    sget-object v2, Lajqz;->d:Lajqz;

    .line 7
    .line 8
    sget-object v3, Lajqz;->c:Lajqz;

    .line 9
    .line 10
    sget-object v4, Lajqz;->e:Lajqz;

    .line 11
    .line 12
    sget-object v5, Lajqz;->l:Lajqz;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    new-array v6, v6, [Lajqz;

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p0, p0, Lajrb;->b:Lbwvl;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static d(Lajrb;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajrb;->b:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

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
    check-cast v0, Lajqz;

    .line 19
    .line 20
    sget-object v1, Lajqz;->f:Lajqz;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lajqz;->m:Lajqz;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lajqz;->k:Lajqz;

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
    iget-object v0, p0, Lairo;->l:Ljava/lang/String;

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
    iget-boolean v0, p0, Lairo;->m:Z

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lairo;->n:Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lairo;->o:Lgrb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lairo;->o:Lgrb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lairo;->u:Lgqt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgrb;->k(Lgqt;)V

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lairo;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p2, p0, Lairo;->m:Z

    .line 39
    .line 40
    iput-object p3, p0, Lairo;->n:Landroid/app/PendingIntent;

    .line 41
    .line 42
    iget p1, p0, Lairo;->p:I

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
    iput p3, p0, Lairo;->p:I

    .line 54
    .line 55
    iget-object p1, p0, Lairo;->g:Lbgoz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lgrf;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lgrb;-><init>()V

    .line 64
    .line 65
    iget-object p3, p0, Lairo;->e:Lajui;

    .line 66
    .line 67
    iget-object v0, p0, Lairo;->l:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lalkv;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2, v2}, Lalkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0, v1}, Lajui;->j(Ljava/lang/String;Lajuf;)V

    .line 77
    .line 78
    new-instance p2, Lahqu;

    .line 79
    .line 80
    const/16 p3, 0x11

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lgrt;->f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lairo;->o:Lgrb;

    .line 90
    .line 91
    iget-boolean p2, p0, Lairo;->m:Z

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p2, Lahqu;

    .line 96
    .line 97
    const/16 p3, 0x12

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lgrt;->f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lairo;->o:Lgrb;

    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Lairo;->u:Lgqt;

    .line 109
    .line 110
    new-instance p3, Lairk;

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p0, v0}, Lairk;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final tg()Lpds;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    iget v0, p0, Lairo;->p:I

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
    sget-object v0, Lcoyt;->ea:Lbybr;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcoyt;->dZ:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcoyt;->eb:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcoyt;->ee:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lairo;->b:Lcuan;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-static {p0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v1, Lpdq;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lpdq;-><init>(Lpds;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    .line 79
    iput-boolean p0, v1, Lpdq;->x:Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lovm;->t()Lowi;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iput-object p0, v1, Lpdq;->q:Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lovm;->t()Lowi;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object p0, v1, Lpdq;->d:Lbgxj;

    .line 92
    .line 93
    iput-object v0, v1, Lpdq;->o:Lbcgg;

    .line 94
    .line 95
    new-instance p0, Lpds;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 99
    return-object p0

    .line 100
    :cond_5
    throw v2
.end method
