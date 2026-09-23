.class public Ladui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ladck;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbdbg;

.field public final e:Lazhz;

.field public final f:Ladqm;

.field public final g:Ladao;

.field public final h:Larpl;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lbqmz;

.field public final k:Lacuo;

.field public final l:Larwb;

.field public final m:Lbaxn;

.field private final n:Landroid/app/Application;

.field private final o:Ladao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adui"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladui;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladck;Larwb;Ljava/util/concurrent/Executor;Lbdbg;Landroid/app/Application;Lbaxn;Lazhz;Ladao;Ladqm;Ladao;Larpl;Lacuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladui;->i:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Ladui;->b:Ladck;

    .line 12
    .line 13
    iput-object p2, p0, Ladui;->l:Larwb;

    .line 14
    .line 15
    iput-object p3, p0, Ladui;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ladui;->d:Lbdbg;

    .line 18
    .line 19
    iput-object p5, p0, Ladui;->n:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p6, p0, Ladui;->m:Lbaxn;

    .line 22
    .line 23
    iput-object p7, p0, Ladui;->e:Lazhz;

    .line 24
    .line 25
    iput-object p9, p0, Ladui;->f:Ladqm;

    .line 26
    .line 27
    iput-object p8, p0, Ladui;->g:Ladao;

    .line 28
    .line 29
    iput-object p10, p0, Ladui;->o:Ladao;

    .line 30
    .line 31
    iput-object p11, p0, Ladui;->h:Larpl;

    .line 32
    .line 33
    iput-object p12, p0, Ladui;->k:Lacuo;

    .line 34
    .line 35
    new-instance p1, Lbqmz;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbqmz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladui;->j:Lbqmz;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladui;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladui;->h:Larpl;

    .line 8
    .line 9
    invoke-static {p2, v1}, Ladaa;->b(Lcbyp;Larpl;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ladui;->o:Ladao;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ladbb;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 33
    .line 34
    invoke-direct {v5, v4, v1, v3}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v5, v1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ladui;->g:Ladao;

    .line 45
    .line 46
    new-instance v2, Ladat;

    .line 47
    .line 48
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4, p2, v3}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Ladao;->b(Ladan;Lbqfj;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ladau;

    .line 63
    .line 64
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, p2}, Ladau;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ladao;->b(Ladan;Lbqfj;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ladui;->b:Ladck;

    .line 83
    .line 84
    invoke-interface {v0, p2, p1}, Ladck;->x(Lcbyp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbyp;

    .line 16
    .line 17
    iget-object v1, p0, Ladui;->h:Larpl;

    .line 18
    .line 19
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ladui;->g:Ladao;

    .line 30
    .line 31
    iget-object v3, p0, Ladui;->d:Lbdbg;

    .line 32
    .line 33
    new-instance v4, Ladax;

    .line 34
    .line 35
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v4, v3, v0}, Ladax;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v4, v0}, Ladao;->b(Ladan;Lbqfj;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ladui;->b:Ladck;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ladck;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lacuy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v2, Lacuf;

    .line 66
    .line 67
    iget-boolean v2, v2, Lacuf;->i:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Ladck;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final c(ILjava/util/List;Laduf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2}, Laduf;->a(ILjava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Ladui;->i:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladug;

    .line 25
    .line 26
    invoke-interface {p1}, Ladug;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ladui;->d()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladui;->n:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f141eb2

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
