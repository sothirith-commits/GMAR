.class public final Lfwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/List;

.field public final d:Lfdc;

.field public final e:Lfxa;

.field public final f:Lfec;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lfex;

.field public final i:Lfbm;

.field public j:Lfej;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public final p:Lasm;


# direct methods
.method public constructor <init>(Lfwi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfwi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lfwm;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lfex;

    .line 9
    .line 10
    invoke-direct {v0}, Lfex;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfwm;->h:Lfex;

    .line 14
    .line 15
    iget-object v0, p1, Lfwi;->h:Lasm;

    .line 16
    .line 17
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfwm;->p:Lasm;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfwm;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v0, p1, Lfwi;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lfwm;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Lfwi;->e:Lfdc;

    .line 34
    .line 35
    iput-object v0, p0, Lfwm;->d:Lfdc;

    .line 36
    .line 37
    iget-object v0, p1, Lfwi;->f:Lfec;

    .line 38
    .line 39
    iput-object v0, p0, Lfwm;->f:Lfec;

    .line 40
    .line 41
    new-instance v1, Lfwa;

    .line 42
    .line 43
    iget-object p1, p1, Lfwi;->b:Lfwq;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lfwa;-><init>(Lfwq;Lfec;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lfwm;->e:Lfxa;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfwm;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    new-instance p1, Lfbl;

    .line 58
    .line 59
    invoke-direct {p1}, Lfbl;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lfbm;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lfbm;-><init>(Lfbl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfwm;->i:Lfbm;

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lfwm;->n:J

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lfwm;->o:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lfwm;->m:I

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lfbf;)Lfbf;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lfbf;->a:Lfbf;

    .line 12
    .line 13
    return-object p0
.end method
