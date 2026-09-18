.class public final Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Lrbu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lifk;

.field public g:Z

.field public h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public i:Lifj;

.field public j:Loky;

.field public final k:Lwtd;

.field public final l:Lalax;

.field public final m:Lwte;

.field public final n:Lqnm;

.field public o:Lidu;

.field public p:Lmhf;

.field public q:Ladxh;

.field public final r:Lajny;

.field public final s:Lsob;

.field private final t:Lifj;


# direct methods
.method public constructor <init>(Lajny;Lalax;Lalax;Lqnm;Ltju;Lrbu;Lsob;Lalax;Ljava/util/concurrent/Executor;Lfrp;Lwtd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lidk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lidf;->t:Lifj;

    .line 10
    .line 11
    iget-object v1, p1, Lajny;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lidf;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p10}, Lfrp;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p10

    .line 21
    new-instance v1, Lifk;

    .line 22
    .line 23
    invoke-direct {v1, p5, v0, p10}, Lifk;-><init>(Ltju;Lifj;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lidf;->f:Lifk;

    .line 27
    .line 28
    iput-object p1, p0, Lidf;->r:Lajny;

    .line 29
    .line 30
    iput-object p2, p0, Lidf;->b:Lalax;

    .line 31
    .line 32
    iput-object p3, p0, Lidf;->c:Lalax;

    .line 33
    .line 34
    iput-object p4, p0, Lidf;->n:Lqnm;

    .line 35
    .line 36
    iput-object p6, p0, Lidf;->d:Lrbu;

    .line 37
    .line 38
    iput-object p7, p0, Lidf;->s:Lsob;

    .line 39
    .line 40
    iput-object p8, p0, Lidf;->l:Lalax;

    .line 41
    .line 42
    iput-object p9, p0, Lidf;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p11, p0, Lidf;->k:Lwtd;

    .line 45
    .line 46
    new-instance p1, Lide;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lide;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lidf;->m:Lwte;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lrgy;
    .locals 2

    .line 1
    iget-object p0, p0, Lidf;->k:Lwtd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwtd;->c()Lwtf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwtf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Laken;->ab:Lacax;

    .line 20
    .line 21
    sget-object v0, Lrgy;->a:Labqj;

    .line 22
    .line 23
    new-instance v0, Lrgv;

    .line 24
    .line 25
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lwtd;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Laken;->aa:Lacax;

    .line 49
    .line 50
    sget-object v0, Lrgy;->a:Labqj;

    .line 51
    .line 52
    new-instance v0, Lrgv;

    .line 53
    .line 54
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Laken;->Z:Lacax;

    .line 65
    .line 66
    sget-object v0, Lrgy;->a:Labqj;

    .line 67
    .line 68
    new-instance v0, Lrgv;

    .line 69
    .line 70
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Laken;->Y:Lacax;

    .line 81
    .line 82
    sget-object v0, Lrgy;->a:Labqj;

    .line 83
    .line 84
    new-instance v0, Lrgv;

    .line 85
    .line 86
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lidf;->f:Lifk;

    .line 2
    .line 3
    iget-object v0, p0, Lifk;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lifk;->e:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lifk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lidf;->f:Lifk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lifk;->b:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lifk;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lifk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lidf;->o:Lidu;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lidu;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "CarCompassController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lidf;->g:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  isCreated: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lidf;->f:Lifk;

    .line 36
    .line 37
    iget-boolean v0, v0, Lifk;->b:Z

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  isVisible: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lidf;->k:Lwtd;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lwtd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
