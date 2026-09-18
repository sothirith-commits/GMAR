.class public final Lidj;
.super Lmat;
.source "PG"

# interfaces
.implements Lidi;


# static fields
.field public static final a:Labqj;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lrbu;

.field public final c:Lifl;

.field public d:Lidu;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Ltfo;

.field private final j:Lfrm;

.field private final k:Lhmf;

.field private final l:Loay;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lxle;

.field private final o:Lxle;

.field private p:Z

.field private q:Z

.field private final r:Lkzf;

.field private final s:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "idj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidj;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lidj;->f:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Lidj;->g:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lajny;Lalvm;Lfrp;Lkzf;Landroid/content/Context;Ltfo;Lrbu;Lfrm;Lhmf;Loay;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmat;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lidj;->r:Lkzf;

    .line 32
    .line 33
    iput-object p5, p0, Lidj;->h:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p6, p0, Lidj;->i:Ltfo;

    .line 36
    .line 37
    iput-object p7, p0, Lidj;->b:Lrbu;

    .line 38
    .line 39
    iput-object p8, p0, Lidj;->j:Lfrm;

    .line 40
    .line 41
    iput-object p9, p0, Lidj;->k:Lhmf;

    .line 42
    .line 43
    iput-object p10, p0, Lidj;->l:Loay;

    .line 44
    .line 45
    iput-object p11, p0, Lidj;->m:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lifl;

    .line 52
    .line 53
    iget-object p2, p2, Lalvm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lfhv;

    .line 56
    .line 57
    iget-object p5, p2, Lfhv;->b:Lfjg;

    .line 58
    .line 59
    iget-object p5, p5, Lfjg;->bU:Lalcw;

    .line 60
    .line 61
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    iget-object p2, p2, Lfhv;->a:Lfil;

    .line 68
    .line 69
    iget-object p2, p2, Lfil;->gi:Lalcw;

    .line 70
    .line 71
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ltju;

    .line 76
    .line 77
    invoke-direct {p4, p5, p2, p3}, Lifl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ltju;Lanzm;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lidj;->c:Lifl;

    .line 81
    .line 82
    new-instance p2, Lies;

    .line 83
    .line 84
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    const/4 p4, 0x1

    .line 89
    invoke-virtual {p1, p2, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lidj;->s:Ladxh;

    .line 94
    .line 95
    iput p4, p0, Lidj;->e:I

    .line 96
    .line 97
    new-instance p1, Lgve;

    .line 98
    .line 99
    const/16 p2, 0x13

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lidj;->n:Lxle;

    .line 105
    .line 106
    new-instance p1, Lgve;

    .line 107
    .line 108
    const/16 p2, 0x14

    .line 109
    .line 110
    invoke-direct {p1, p0, p2, p3}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lidj;->o:Lxle;

    .line 114
    .line 115
    iput-boolean p4, p0, Lidj;->q:Z

    .line 116
    .line 117
    invoke-direct {p0}, Lidj;->q()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidj;->j:Lfrm;

    .line 2
    .line 3
    invoke-interface {v0}, Lfrm;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lidj;->k:Lhmf;

    .line 8
    .line 9
    invoke-interface {v1}, Lhmf;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lidj;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lidj;->c:Lifl;

    .line 26
    .line 27
    iget-boolean v3, v1, Lifl;->d:Z

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v0, v1, Lifl;->d:Z

    .line 32
    .line 33
    iget-object v3, v1, Lifl;->b:Ltju;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ltju;->a(Ltle;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lidj;->d:Lidu;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lidu;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lidj;->s:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfp;->a:Lgfp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lidj;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lidj;->s:Ladxh;

    .line 5
    .line 6
    iget-object v1, p0, Lidj;->c:Lifl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lidj;->o()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "EvcsLayerMapFiltersButtonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->s:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lidj;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lidj;->c:Lifl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lifl;->e:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lifl;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lifl;->b:Ltju;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lidj;->c:Lifl;

    .line 2
    .line 3
    iget-object v0, p0, Lifl;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lifl;->f:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    iget-object p1, p0, Lifl;->b:Ltju;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidj;->j:Lfrm;

    .line 2
    .line 3
    invoke-interface {v0}, Lfrm;->c()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lidj;->n:Lxle;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lidj;->l:Loay;

    .line 13
    .line 14
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lidj;->o:Lxle;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidj;->j:Lfrm;

    .line 2
    .line 3
    invoke-interface {v0}, Lfrm;->c()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lidj;->n:Lxle;

    .line 8
    .line 9
    iget-object v2, p0, Lidj;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lidj;->l:Loay;

    .line 15
    .line 16
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lidj;->o:Lxle;

    .line 21
    .line 22
    invoke-interface {v0, p0, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lidj;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lidj;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lidj;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidj;->d:Lidu;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lidj;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lidj;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lidj;->j:Lfrm;

    .line 9
    .line 10
    invoke-interface {v0}, Lfrm;->c()Lxkw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Lfrm;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lidj;->c:Lifl;

    .line 33
    .line 34
    iget-boolean v0, v0, Lifl;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lidj;->r:Lkzf;

    .line 41
    .line 42
    iget-object v0, v0, Lkzf;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhgl;

    .line 49
    .line 50
    iget-object v1, v0, Lhgl;->b:Lhgp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhgp;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lhgl;->c:Lhgm;

    .line 59
    .line 60
    iget-object v2, v2, Lhgm;->b:Laegh;

    .line 61
    .line 62
    sget-object v3, Laegh;->b:Laegh;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lidj;->h:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f14052e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lhgp;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lidj;->h:Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f14052d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v0, Lhgl;->c:Lhgm;

    .line 94
    .line 95
    iget-object v0, v0, Lhgm;->b:Laegh;

    .line 96
    .line 97
    sget-object v1, Laegh;->b:Laegh;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lidj;->h:Landroid/content/Context;

    .line 102
    .line 103
    const v1, 0x7f14052c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lidj;->b:Lrbu;

    .line 116
    .line 117
    sget-object v1, Lrcf;->ev:Lrca;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-interface {v0, v1, v4, v5}, Lrbu;->d(Lrca;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-object v2, p0, Lidj;->i:Ltfo;

    .line 126
    .line 127
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lidj;->f:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v0, p0, Lidj;->e:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v0, v1, :cond_5

    .line 151
    .line 152
    iput v1, p0, Lidj;->e:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lidj;->b()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lou;

    .line 159
    .line 160
    const/16 v5, 0x11

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, p0

    .line 164
    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Laasy;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    sget-object p0, Lidj;->g:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
