.class public Lbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lgqt;
.implements Lgsn;
.implements Lgqh;
.implements Lius;


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field A:I

.field public B:Lcc;

.field public C:Lbo;

.field public D:Lcc;

.field private DM:I

.field private final DN:Lbf;

.field private final DO:Lbf;

.field public E:Lbh;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field R:Z

.field public S:Z

.field public T:Lbd;

.field U:Z

.field V:Landroid/view/LayoutInflater;

.field W:Z

.field public X:Ljava/lang/String;

.field Y:Lgqk;

.field public Z:Lgqu;

.field final aa:Lri;

.field ab:Lcp;

.field public ac:Lgrf;

.field ad:Lgsi;

.field public final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final af:Ljava/util/ArrayList;

.field ag:Lgfz;

.field public final ah:Lmm;

.field g:I

.field h:Landroid/os/Bundle;

.field i:Landroid/util/SparseArray;

.field j:Landroid/os/Bundle;

.field k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field n:Lbh;

.field o:Ljava/lang/String;

.field p:I

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbh;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbh;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbh;->l:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lbh;->o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lbh;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lcc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcc;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lbh;->D:Lcc;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, p0, Lbh;->N:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lbh;->S:Z

    .line 34
    .line 35
    sget-object v1, Lgqk;->e:Lgqk;

    .line 36
    .line 37
    iput-object v1, p0, Lbh;->Y:Lgqk;

    .line 38
    .line 39
    new-instance v1, Lri;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lri;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lbh;->aa:Lri;

    .line 45
    .line 46
    new-instance v1, Lgrf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lgrb;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lbh;->ac:Lgrf;

    .line 52
    .line 53
    new-instance v1, Lmm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lmm;-><init>([B)V

    .line 57
    .line 58
    iput-object v1, p0, Lbh;->ah:Lmm;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lbh;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lbh;->af:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Laz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Laz;-><init>(Lbh;)V

    .line 78
    .line 79
    iput-object v0, p0, Lbh;->DN:Lbf;

    .line 80
    .line 81
    new-instance v0, Lba;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lba;-><init>(Lbh;)V

    .line 85
    .line 86
    iput-object v0, p0, Lbh;->DO:Lbf;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lbh;->nH()V

    .line 90
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lbh;-><init>()V

    iput p1, p0, Lbh;->DM:I

    return-void
.end method

.method private final nG(Lrw;Lxl;Lrl;)Lrm;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbh;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lax;

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lax;-><init>(Lbh;Lxl;Ljava/util/concurrent/atomic/AtomicReference;Lrw;Lrl;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lbh;->nI(Lbf;)V

    .line 23
    .line 24
    new-instance p0, Lay;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v5}, Lay;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Fragment "

    .line 34
    .line 35
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1, p2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method private final nH()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgqu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 7
    .line 8
    iput-object v0, p0, Lbh;->Z:Lgqu;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lged;->L(Lius;)Lgfz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbh;->ag:Lgfz;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lbh;->ad:Lgsi;

    .line 18
    .line 19
    iget-object v0, p0, Lbh;->af:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lbh;->DN:Lbf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lbh;->nI(Lbf;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbh;->DO:Lbf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lbh;->nI(Lbf;)V

    .line 42
    :cond_1
    return-void
.end method

.method private final nI(Lbf;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbh;->g:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbf;->a()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbh;->af:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method private final nh()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Y:Lgqk;

    .line 3
    .line 4
    sget-object v1, Lgqk;->b:Lgqk;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbh;->E:Lbh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lgqk;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbh;->nh()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgqk;->ordinal()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static qz(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbh;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    .line 4
    const-string v1, "Unable to instantiate fragment "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbn;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbh;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    new-instance p2, Lbe;

    .line 44
    .line 45
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    throw p2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    .line 56
    new-instance p2, Lbe;

    .line 57
    .line 58
    const-string v0, ": could not find Fragment constructor"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    throw p2

    .line 67
    :catch_2
    move-exception p0

    .line 68
    .line 69
    new-instance p2, Lbe;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    throw p2

    .line 78
    :catch_3
    move-exception p0

    .line 79
    .line 80
    new-instance p2, Lbe;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    throw p2
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbd;->e:I

    .line 9
    return p0
.end method

.method public B()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public final C()Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final D()Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F()Lbd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbd;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbh;->T:Lbd;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final I()Lbh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, " is not attached to any Fragment or host"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final K()Lbk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    const-string v2, " not attached to an activity."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbh;->V:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbh;->DM:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Fragment "

    .line 10
    .line 11
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final R(Lrw;Lrl;)Lrm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lbh;->nG(Lrw;Lxl;Lrl;)Lrm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final S(Lrw;Lrq;Lrl;)Lrm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p3}, Lbh;->nG(Lrw;Lxl;Lrl;)Lrm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final T()Lgql;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 3
    return-object p0
.end method

.method public final U()Lgqt;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->ab:Lcp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 10
    .line 11
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public V()Lgsi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbh;->ad:Lgsi;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lgsa;

    .line 58
    .line 59
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p0, v2}, Lgsa;-><init>(Landroid/app/Application;Lius;Landroid/os/Bundle;)V

    .line 63
    .line 64
    iput-object v1, p0, Lbh;->ad:Lgsi;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lbh;->ad:Lgsi;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public final W()Lgsm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbh;->nh()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lgqk;->b:Lgqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgqk;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 19
    .line 20
    iget-object v0, v0, Lcc;->A:Lcf;

    .line 21
    .line 22
    iget-object v0, v0, Lcf;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lbh;->l:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lgsm;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lgsm;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lgsm;-><init>()V

    .line 38
    .line 39
    iget-object p0, p0, Lbh;->l:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final X()Lgsy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lgta;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgta;-><init>([B)V

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v2, Lgsh;->b:Lgsx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lgrz;->a:Lgsx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object v0, Lgrz;->b:Lgsx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lgrz;->c:Lgsx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 80
    :cond_4
    return-object v1
.end method

.method public final Y()Liur;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->ag:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->z()Liur;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aA()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbh;->I:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbh;->aA()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method final aB()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbh;->A:I

    .line 3
    .line 4
    if-lez p0, :cond_0

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

.method public final aC()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbh;->g:I

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final aD()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcc;->am()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final aE()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->az()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aA()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final aF(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo;->o(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aG()Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbo;->c()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 11
    .line 12
    iget-object p0, p0, Lcc;->d:Lbp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public aH(ZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final aI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public final aJ([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcc;->u:Lrm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbw;

    .line 15
    .line 16
    iget-object p0, p0, Lbh;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x4d2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object p0, v0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p0, v0, Lcc;->u:Lrm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Fragment "

    .line 37
    .line 38
    const-string v1, " not attached to Activity"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final aK()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lgog;->a:I

    .line 3
    .line 4
    new-instance v0, Lgok;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgok;-><init>(Lbh;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgog;->d(Lgoo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgog;->b(Lbh;)Lgof;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v1, Lgof;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v3, Lgoe;->f:Lgoe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lgog;->e(Lgof;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lgog;->c(Lgof;Lgoo;)V

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lbh;->K:Z

    .line 45
    .line 46
    iget-object v1, p0, Lbh;->B:Lcc;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcc;->A:Lcf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcf;->a(Lbh;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iput-boolean v0, p0, Lbh;->L:Z

    .line 57
    return-void
.end method

.method public final aL(Lbh;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lgog;->a:I

    .line 5
    .line 6
    new-instance v0, Lgol;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lgol;-><init>(Lbh;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgog;->d(Lgoo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgog;->b(Lbh;)Lgof;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v1, Lgof;->b:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v3, Lgoe;->h:Lgoe;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lgog;->e(Lgof;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lgog;->c(Lgof;Lgoo;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, Lbh;->B:Lcc;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Fragment "

    .line 64
    .line 65
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    move-object v0, p1

    .line 75
    :goto_2
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbh;->qy(Z)Lbh;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Setting "

    .line 93
    .line 94
    const-string v2, " as the target of "

    .line 95
    .line 96
    const-string v3, " would create a target cycle"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v1, v2, v3}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_5
    if-nez p1, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Lbh;->o:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    iput-object v1, p0, Lbh;->n:Lbh;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lbh;->l:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lbh;->o:Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_7
    iput-object v1, p0, Lbh;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lbh;->n:Lbh;

    .line 129
    .line 130
    :goto_4
    iput v2, p0, Lbh;->p:I

    .line 131
    return-void
.end method

.method public final aM(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lbo;->u(Landroid/content/Intent;I)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Fragment "

    .line 14
    .line 15
    const-string v1, " not attached to Activity"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final aN(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcc;->s:Lrm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbw;

    .line 15
    .line 16
    iget-object p0, p0, Lbh;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    iget-object p0, v0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p0, v0, Lcc;->s:Lrm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p0, v0, Lcc;->n:Lbo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbo;->u(Landroid/content/Intent;I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Fragment "

    .line 41
    .line 42
    const-string v0, " not attached to Activity"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final aa()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbo;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ab(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs ac(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "mFragmentId=#"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Lbh;->F:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, " mContainerId=#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    iget v0, p0, Lbh;->G:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, " mTag="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lbh;->H:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "mState="

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v0, p0, Lbh;->g:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    .line 56
    const-string v0, " mWho="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lbh;->l:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, " mBackStackNesting="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    iget v0, p0, Lbh;->A:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "mAdded="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-boolean v0, p0, Lbh;->r:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    const-string v0, " mRemoving="

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-boolean v0, p0, Lbh;->s:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    .line 99
    const-string v0, " mFromLayout="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-boolean v0, p0, Lbh;->v:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    .line 109
    const-string v0, " mInLayout="

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-boolean v0, p0, Lbh;->w:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v0, "mHidden="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-boolean v0, p0, Lbh;->I:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    .line 132
    const-string v0, " mDetached="

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-boolean v0, p0, Lbh;->J:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    .line 142
    const-string v0, " mMenuVisible="

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-boolean v0, p0, Lbh;->N:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    .line 152
    const-string v0, " mHasMenu="

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "mRetainInstance="

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-boolean v1, p0, Lbh;->K:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    const-string v1, " mUserVisibleHint="

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-boolean v1, p0, Lbh;->S:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    .line 184
    iget-object v1, p0, Lbh;->B:Lcc;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    const-string v1, "mFragmentManager="

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v1, p0, Lbh;->B:Lcc;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_0
    iget-object v1, p0, Lbh;->C:Lbo;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v1, "mHost="

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v1, p0, Lbh;->C:Lbo;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    .line 218
    :cond_1
    iget-object v1, p0, Lbh;->E:Lbh;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v1, "mParentFragment="

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v1, p0, Lbh;->E:Lbh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_2
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    const-string v1, "mArguments="

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    .line 252
    :cond_3
    iget-object v1, p0, Lbh;->h:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v1, "mSavedFragmentState="

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v1, p0, Lbh;->h:Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    .line 269
    :cond_4
    iget-object v1, p0, Lbh;->i:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    const-string v1, "mSavedViewState="

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    iget-object v1, p0, Lbh;->i:Landroid/util/SparseArray;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    .line 286
    :cond_5
    iget-object v1, p0, Lbh;->j:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    const-string v1, "mSavedViewRegistryState="

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    iget-object v1, p0, Lbh;->j:Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {p0, v0}, Lbh;->qy(Z)Lbh;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    const-string v1, "mTarget="

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    const-string v0, " mTargetRequestCode="

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    iget v0, p0, Lbh;->p:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    const-string v0, "mPopDirection="

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbh;->ay()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbh;->qa()I

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    const-string v0, "getEnterAnim="

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbh;->qa()I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {p0}, Lbh;->qb()I

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    const-string v0, "getExitAnim="

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbh;->qb()I

    .line 382
    move-result v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {p0}, Lbh;->qc()I

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    const-string v0, "getPopEnterAnim="

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lbh;->qc()I

    .line 403
    move-result v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Lbh;->A()I

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    const-string v0, "getPopExitAnim="

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lbh;->A()I

    .line 424
    move-result v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    :cond_b
    iget-object v0, p0, Lbh;->P:Landroid/view/ViewGroup;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    const-string v0, "mContainer="

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    iget-object v0, p0, Lbh;->P:Landroid/view/ViewGroup;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    :cond_c
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    const-string v0, "mView="

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    .line 470
    invoke-static {p0}, Lgtn;->a(Lgqt;)Lgtn;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1, p3}, Lgtn;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v1, "Child "

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    iget-object v1, p0, Lbh;->D:Lcc;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, ":"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 504
    .line 505
    const-string v0, "  "

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method final ae()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;->nH()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbh;->X:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbh;->l:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lbh;->r:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbh;->s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbh;->v:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbh;->w:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbh;->y:Z

    .line 29
    .line 30
    iput v0, p0, Lbh;->A:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Lbh;->B:Lcc;

    .line 34
    .line 35
    new-instance v2, Lcc;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcc;-><init>()V

    .line 39
    .line 40
    iput-object v2, p0, Lbh;->D:Lcc;

    .line 41
    .line 42
    iput-object v1, p0, Lbh;->C:Lbo;

    .line 43
    .line 44
    iput v0, p0, Lbh;->F:I

    .line 45
    .line 46
    iput v0, p0, Lbh;->G:I

    .line 47
    .line 48
    iput-object v1, p0, Lbh;->H:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v0, p0, Lbh;->I:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lbh;->J:Z

    .line 53
    return-void
.end method

.method public af(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public ag(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public ai()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method final an()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "savedInstanceState"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lat;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 28
    return-void
.end method

.method public final ap(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

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
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput p1, v0, Lbd;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput p2, p1, Lbd;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput p3, p1, Lbd;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput p4, p0, Lbd;->e:I

    .line 43
    return-void
.end method

.method public final aq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Fragment already added and state has been saved"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method final ar(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbd;->m:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final as(Lbg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbg;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iput-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Fragment already added"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final at(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbh;->N:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbh;->N:Z

    .line 7
    :cond_0
    return-void
.end method

.method final au(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 11
    .line 12
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 13
    .line 14
    iput p1, p0, Lbd;->f:I

    .line 15
    return-void
.end method

.method final av(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-boolean p1, p0, Lbd;->a:Z

    .line 12
    return-void
.end method

.method final aw(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->F()Lbd;

    .line 4
    .line 5
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 6
    .line 7
    iput-object p1, p0, Lbd;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lbd;->h:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public final ax(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lgog;->a:I

    .line 3
    .line 4
    new-instance v0, Lgom;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgom;-><init>(Lbh;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgog;->d(Lgoo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgog;->b(Lbh;)Lgof;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v1, Lgof;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v3, Lgoe;->g:Lgoe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lgog;->e(Lgof;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lgog;->c(Lgof;Lgoo;)V

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lbh;->S:Z

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lbh;->g:I

    .line 51
    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbh;->az()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-boolean v2, p0, Lbh;->W:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcc;->m(Lbh;)Lck;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcc;->S(Lck;)V

    .line 74
    .line 75
    :cond_1
    iput-boolean p1, p0, Lbh;->S:Z

    .line 76
    .line 77
    iget v0, p0, Lbh;->g:I

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-ge v0, v1, :cond_2

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    :cond_2
    iput-boolean v2, p0, Lbh;->R:Z

    .line 86
    .line 87
    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lbh;->k:Ljava/lang/Boolean;

    .line 96
    :cond_3
    return-void
.end method

.method final ay()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lbd;->a:Z

    .line 9
    return p0
.end method

.method public final az()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbh;->r:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public oO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public od()Lbm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbb;-><init>(Lbh;)V

    .line 6
    return-object v0
.end method

.method public final oe()Lcc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    const-string v2, " has not been attached yet."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbk;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbh;->O:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qE()V

    .line 7
    .line 8
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 9
    .line 10
    iget p1, p0, Lcc;->m:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcc;->z()V

    .line 17
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public pY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qA()Lbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->C:Lbo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbo;->b:Landroid/app/Activity;

    .line 9
    .line 10
    check-cast p0, Lbk;

    .line 11
    return-object p0
.end method

.method public final qB()Lcc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Fragment "

    .line 10
    .line 11
    const-string v2, " not associated with a fragment manager."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final qC()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->V:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbh;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public qD(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method final qE()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "childFragmentManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbh;->D:Lcc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcc;->Y(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcc;->z()V

    .line 23
    :cond_0
    return-void
.end method

.method public qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public qY(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->D:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbh;->z:Z

    .line 9
    .line 10
    new-instance v0, Lcp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbh;->W()Lgsm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lav;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcp;-><init>(Lbh;Lgsm;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iput-object v0, p0, Lbh;->ab:Lcp;

    .line 26
    .line 27
    new-instance v4, Ljkf;

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
    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Ljkf;-><init>(Lbh;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, v5, Lbh;->ab:Lcp;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcp;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcc;->aj(I)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, v5, Lbh;->ab:Lcp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0b0d89

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    .line 77
    .line 78
    iget-object p1, v5, Lbh;->ab:Lcp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0d8d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    .line 90
    .line 91
    iget-object p1, v5, Lbh;->ab:Lcp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b0d8c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    iget-object p0, v5, Lbh;->ac:Lgrf;

    .line 103
    .line 104
    iget-object p1, v5, Lbh;->ab:Lcp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    iget-object p0, p1, Lcp;->a:Lgqu;

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    const/4 p0, 0x0

    .line 114
    .line 115
    iput-object p0, v5, Lbh;->ab:Lcp;

    .line 116
    return-void

    .line 117
    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public final qa()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbd;->b:I

    .line 9
    return p0
.end method

.method public final qb()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbd;->c:I

    .line 9
    return p0
.end method

.method public final qc()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbd;->d:I

    .line 9
    return p0
.end method

.method public final qd()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Fragment "

    .line 10
    .line 11
    const-string v2, " does not have any arguments."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public qe(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbh;->O:Z

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->C:Lbo;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbo;->b:Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbh;->O:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbh;->ah(Landroid/app/Activity;)V

    .line 20
    :cond_1
    return-void
.end method

.method public qw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public qx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public final qy(Z)Lbh;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lgog;->a:I

    .line 5
    .line 6
    new-instance p1, Lgoi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lgoi;-><init>(Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgog;->d(Lgoo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgog;->b(Lbh;)Lgof;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, Lgof;->b:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Lgoe;->h:Lgoe;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lgog;->e(Lgof;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lgog;->c(Lgof;Lgoo;)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lbh;->n:Lbh;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lbh;->B:Lcc;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lbh;->o:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method final rQ()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->T:Lbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbd;->l:F

    .line 10
    return p0
.end method

.method public rn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbh;->O:Z

    .line 4
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbh;->aN(Landroid/content/Intent;I)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "} ("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lbh;->l:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v1, p0, Lbh;->F:I

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, " id=0x"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v1, p0, Lbh;->F:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lbh;->H:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, " tag="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p0, p0, Lbh;->H:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_1
    const-string p0, ")"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
