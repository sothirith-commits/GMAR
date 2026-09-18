.class public final Lmwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwm;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmwm;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmqf;Lmrq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmwl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmwm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lmwl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lmwl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmwm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lmwm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p4, Lqaf;->a:Lqaf;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p4, v0}, Lmqf;->a(Ljava/lang/String;Lqaf;Lmrq;)Ltqi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmwm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p3, p2, p4, v1}, Lmqf;->a(Ljava/lang/String;Lqaf;Lmrq;)Ltqi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmwm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lmqf;Lmrq;)Ltqi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lqaf;->a:Lqaf;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lmqf;->a(Ljava/lang/String;Lqaf;Lmrq;)Ltqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lmwm;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lmwm;-><init>(Ljava/lang/String;Ljava/lang/String;Lmqf;Lmrq;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lmwm;->f()Ltqi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Lcsp;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Ldaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldaz;

    .line 6
    .line 7
    invoke-direct {v0}, Ldaz;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Ldaz;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Ldaz;

    .line 13
    .line 14
    iget p0, p0, Lcsp;->j:I

    .line 15
    .line 16
    new-instance v1, Lclx;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/HashSet;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final f()Ltqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmwm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ltqi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast p0, Ltqi;

    .line 15
    .line 16
    check-cast v0, Ltqi;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lczo;->y(Ltqi;Ltqi;)Lfng;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->f()Ltqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmwm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmrq;->a(Ltqi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmwm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsg;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcso;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmwm;->a:Ljava/lang/Object;

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
