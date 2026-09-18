.class public Lao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ldjn;
.implements Ldle;
.implements Ldjb;
.implements Ldsf;


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lbj;

.field public D:Lav;

.field public E:Lbj;

.field public F:Lao;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field N:Z

.field O:Z

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Lal;

.field public V:Z

.field public W:Landroid/view/LayoutInflater;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ldje;

.field private final a:Lan;

.field public aa:Ldjo;

.field public final ab:Lng;

.field public ac:Lbu;

.field public ad:Ldla;

.field public final ae:Ljava/util/ArrayList;

.field public final af:Ldjv;

.field public final ag:La;

.field ah:Lscy;

.field private final b:Lan;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Lao;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lao;->h:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lao;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lao;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lao;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lbj;

    .line 23
    .line 24
    invoke-direct {v0}, Lbj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lao;->E:Lbj;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lao;->O:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lao;->T:Z

    .line 33
    .line 34
    sget-object v0, Ldje;->e:Ldje;

    .line 35
    .line 36
    iput-object v0, p0, Lao;->Z:Ldje;

    .line 37
    .line 38
    new-instance v0, Lng;

    .line 39
    .line 40
    invoke-direct {v0}, Lng;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lao;->ab:Lng;

    .line 44
    .line 45
    new-instance v0, Ldjv;

    .line 46
    .line 47
    invoke-direct {v0}, Ldjv;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lao;->af:Ldjv;

    .line 51
    .line 52
    new-instance v0, La;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lao;->ag:La;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lao;->ae:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Lai;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lai;-><init>(Lao;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lao;->a:Lan;

    .line 77
    .line 78
    new-instance v0, Laj;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Laj;-><init>(Lao;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lao;->b:Lan;

    .line 84
    .line 85
    invoke-direct {p0}, Lao;->l()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->Z:Ldje;

    .line 2
    .line 3
    sget-object v1, Ldje;->b:Ldje;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lao;->F:Lao;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ldje;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lao;->F:Lao;

    .line 17
    .line 18
    invoke-direct {p0}, Lao;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldje;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Ldjo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldjo;-><init>(Ldjn;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lao;->aa:Ldjo;

    .line 8
    .line 9
    invoke-static {p0}, Lczo;->P(Ldsf;)Lscy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lao;->ah:Lscy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lao;->ad:Ldla;

    .line 17
    .line 18
    iget-object v0, p0, Lao;->ae:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lao;->a:Lan;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lao;->m(Lan;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lao;->b:Lan;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lao;->m(Lan;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final m(Lan;)V
    .locals 1

    .line 1
    iget v0, p0, Lao;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lan;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lao;->ae:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lao;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lau;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, p1}, Lau;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lao;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lao;->S(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p2, Lam;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ": make sure class is a valid subclass of Fragment"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, v2, p0}, Lam;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p2, Lam;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ": make sure class name exists"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v2, p0}, Lam;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    new-instance p2, Lam;

    .line 93
    .line 94
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1, p0}, Lam;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catch_3
    move-exception p0

    .line 105
    new-instance p2, Lam;

    .line 106
    .line 107
    const-string v0, ": could not find Fragment constructor"

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1, p0}, Lam;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_4
    move-exception p0

    .line 118
    new-instance p2, Lam;

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1, p0}, Lam;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :catch_5
    move-exception p0

    .line 129
    new-instance p2, Lam;

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1, p0}, Lam;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method


# virtual methods
.method public final A()Lar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final B()Lbj;
    .locals 3

    .line 1
    iget-object v0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lao;->E:Lbj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final C()Lbj;
    .locals 3

    .line 1
    iget-object v0, p0, Lao;->C:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lao;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final F()Ldjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->aa:Ldjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ldld;
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->C:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lao;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ldje;->b:Ldje;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldje;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lao;->C:Lbj;

    .line 18
    .line 19
    iget-object v0, v0, Lbj;->x:Lbm;

    .line 20
    .line 21
    iget-object v0, v0, Lbm;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lao;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldld;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ldld;

    .line 34
    .line 35
    invoke-direct {v1}, Ldld;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lao;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final H()Ldlk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lbj;->W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lao;->v()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Ldlm;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ldlm;-><init>([B)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v2, Ldkz;->b:Ldlj;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, Ldkr;->a:Ldlj;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ldkr;->b:Ldlj;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lao;->n:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object v0, Ldkr;->c:Ldlj;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1
.end method

.method public I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lao;->G:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lao;->H:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lao;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lao;->h:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lao;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lao;->B:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lao;->s:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lao;->t:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lao;->w:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lao;->x:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lao;->J:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lao;->K:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lao;->O:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lao;->L:Z

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lao;->T:Z

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lao;->C:Lbj;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lao;->C:Lbj;

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v0, p0, Lao;->D:Lav;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lao;->D:Lav;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, p0, Lao;->F:Lao;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lao;->F:Lao;

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lao;->n:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lao;->n:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, p0, Lao;->i:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lao;->i:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, p0, Lao;->j:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lao;->j:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v0, p0, Lao;->k:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lao;->k:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v0, p0, Lao;->o:Lao;

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iget-object v0, p0, Lao;->C:Lbj;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget-object v2, p0, Lao;->p:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbj;->b(Ljava/lang/String;)Lao;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_0

    .line 320
    :cond_7
    move-object v0, v1

    .line 321
    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "mTarget="

    .line 327
    .line 328
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, " mTargetRequestCode="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lao;->q:I

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "mPopDirection="

    .line 348
    .line 349
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lao;->Z()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lao;->q()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "getEnterAnim="

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lao;->q()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {p0}, Lao;->r()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "getExitAnim="

    .line 390
    .line 391
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lao;->r()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {p0}, Lao;->s()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "getPopEnterAnim="

    .line 411
    .line 412
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lao;->s()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-virtual {p0}, Lao;->t()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "getPopExitAnim="

    .line 432
    .line 433
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lao;->t()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 441
    .line 442
    .line 443
    :cond_d
    iget-object v0, p0, Lao;->Q:Landroid/view/ViewGroup;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "mContainer="

    .line 451
    .line 452
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lao;->Q:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v0, p0, Lao;->R:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "mView="

    .line 468
    .line 469
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lao;->R:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-static {p0}, Ldln;->a(Ldjn;)Ldln;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, p1, p3}, Ldln;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v1, "Child "

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lao;->E:Lbj;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ":"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lao;->E:Lbj;

    .line 518
    .line 519
    const-string v0, "  "

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1, p2, p3, p4}, Lbj;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lao;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lao;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lao;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lao;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lao;->s:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lao;->t:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lao;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lao;->x:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lao;->z:Z

    .line 28
    .line 29
    iput v0, p0, Lao;->B:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lao;->C:Lbj;

    .line 33
    .line 34
    new-instance v2, Lbj;

    .line 35
    .line 36
    invoke-direct {v2}, Lbj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lao;->E:Lbj;

    .line 40
    .line 41
    iput-object v1, p0, Lao;->D:Lav;

    .line 42
    .line 43
    iput v0, p0, Lao;->G:I

    .line 44
    .line 45
    iput v0, p0, Lao;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lao;->I:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lao;->J:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lao;->K:Z

    .line 52
    .line 53
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lccc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lccc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La;->aU(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lao;->E:Lbj;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lao;->E:Lbj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbj;->N(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lao;->E:Lbj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbj;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move p2, p1

    .line 15
    move p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lal;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lal;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput p3, p1, Lal;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p4, p0, Lal;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->C:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbj;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lao;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lal;->m:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lao;->O:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lao;->U:Lal;

    .line 12
    .line 13
    iput p1, p0, Lal;->f:I

    .line 14
    .line 15
    return-void
.end method

.method final W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lal;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->x()Lal;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lao;->U:Lal;

    .line 5
    .line 6
    iput-object p1, p0, Lal;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lal;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public final Y(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ldha;->a:I

    .line 2
    .line 3
    new-instance v0, Ldhc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldhc;-><init>(Lao;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldha;->d(Ldhd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ldha;->b(Lao;)Ldgz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ldgz;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Ldgy;->g:Ldgy;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Ldha;->e(Ldgz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Ldha;->c(Ldgz;Ldhd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lao;->T:Z

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lao;->h:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lao;->C:Lbj;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lao;->aa()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, p0, Lao;->X:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbj;->aj(Lao;)Laaaj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lbj;->ak(Laaaj;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean p1, p0, Lao;->T:Z

    .line 75
    .line 76
    iget v0, p0, Lao;->h:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    iput-boolean v2, p0, Lao;->S:Z

    .line 85
    .line 86
    iget-object v0, p0, Lao;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lao;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lal;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lao;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final ab()Z
    .locals 0

    .line 1
    iget p0, p0, Lao;->B:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ac()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laq;

    .line 6
    .line 7
    iget-object v0, v0, Laq;->a:Lar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lar;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lao;->E:Lbj;

    .line 18
    .line 19
    iget-object p0, p0, Lbj;->d:Law;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final ad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ae(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    invoke-virtual {v0, p1, p0}, Lav;->f(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    const-string v1, " not attached to Activity"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final af()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao;->o()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lao;->W:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ag()Lmhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->ah:Lscy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscy;->be()Lmhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lao;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lao;->E:Lbj;

    .line 8
    .line 9
    iget p1, p0, Lbj;->k:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbj;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lao;->E:Lbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj;->K()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lao;->A:Z

    .line 8
    .line 9
    new-instance v0, Lbu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lao;->G()Ldld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lag;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Lag;-><init>(Lao;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lbu;-><init>(Lao;Ldld;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lao;->ac:Lbu;

    .line 25
    .line 26
    new-instance v4, Lem;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v4 .. v9}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, La;->aU(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v5, Lao;->R:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, v5, Lao;->ac:Lbu;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lbu;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p0}, Lbj;->W(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v5, Lao;->R:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, v5, Lao;->R:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, v5, Lao;->ac:Lbu;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ldjc;->f(Landroid/view/View;Ldjn;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v5, Lao;->R:Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, v5, Lao;->ac:Lbu;

    .line 73
    .line 74
    invoke-static {p0, p1}, Ldkd;->d(Landroid/view/View;Ldle;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v5, Lao;->R:Landroid/view/View;

    .line 78
    .line 79
    iget-object p1, v5, Lao;->ac:Lbu;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lczo;->l(Landroid/view/View;Ldsf;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v5, Lao;->af:Ldjv;

    .line 85
    .line 86
    iget-object p1, v5, Lao;->ac:Lbu;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p0, p1, Lbu;->a:Ldjo;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-object p0, v5, Lao;->ac:Lbu;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public mx()Lat;
    .locals 1

    .line 1
    new-instance v0, Lak;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lak;-><init>(Lao;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public my(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public mz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public o()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->ac()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->A()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lar;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lal;->l:F

    .line 9
    .line 10
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lal;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lal;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lal;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lao;->C()Lbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbj;->p:Lnk;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbe;

    .line 14
    .line 15
    iget-object p0, p0, Lao;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lbe;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbj;->q:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lbj;->p:Lnk;

    .line 26
    .line 27
    check-cast p0, Lnm;

    .line 28
    .line 29
    iget-object p2, p0, Lnm;->a:Lnn;

    .line 30
    .line 31
    iget-object v0, p2, Lnn;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lnm;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lnm;->c:Lnq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p2, Lnn;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2, v0, v2, p1}, Lnn;->f(ILnq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lnm;->a:Lnn;

    .line 60
    .line 61
    iget-object p2, p2, Lnn;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object p0, p0, Lnm;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    const-string p0, " and input "

    .line 70
    .line 71
    const-string p2, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 72
    .line 73
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 74
    .line 75
    invoke-static {p1, v2, v0, p0, p2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p0, v0, Lbj;->l:Lav;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lav;->f(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Fragment "

    .line 94
    .line 95
    const-string v0, " not attached to Activity"

    .line 96
    .line 97
    invoke-static {p0, p2, v0}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lal;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lao;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lao;->G:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lao;->G:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lao;->I:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lao;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final u()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lav;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final w()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lal;
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->U:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal;

    .line 6
    .line 7
    invoke-direct {v0}, Lal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lao;->U:Lal;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final z()Lar;
    .locals 0

    .line 1
    iget-object p0, p0, Lao;->D:Lav;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lav;->b:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p0, Lar;

    .line 10
    .line 11
    return-object p0
.end method
