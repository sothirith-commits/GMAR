.class public final Lnei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctp;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnei;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnei;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnei;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmzn;Lmzm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lneh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lneh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnei;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lneh;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lneh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnei;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lnei;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p4, Lqkk;->a:Lqkk;

    .line 23
    .line 24
    invoke-interface {p3, p1, p4, v0}, Lmzn;->c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnei;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3, p2, p4, v1}, Lmzn;->c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnei;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmzn;Lmzm;)Ltze;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lqkk;->a:Lqkk;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lmzn;->c(Ljava/lang/String;Lqkk;Lmzm;)Ltze;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lnei;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lnei;-><init>(Ljava/lang/String;Ljava/lang/String;Lmzn;Lmzm;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lnei;->f()Ltze;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final e(Lcty;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lpr;-><init>([S)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lpr;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lpr;

    .line 14
    .line 15
    iget p0, p0, Lcty;->j:I

    .line 16
    .line 17
    new-instance v1, Lcvk;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lpr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final f()Ltze;
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lnei;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    check-cast p0, Ltze;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p0, Ltze;

    .line 16
    .line 17
    check-cast v0, Ltze;

    .line 18
    .line 19
    invoke-static {v0, p0}, Ldca;->t(Ltze;Ltze;)Lfpq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnei;->f()Ltze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmzm;->a(Ltze;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnei;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lctp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lctp;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lctx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
