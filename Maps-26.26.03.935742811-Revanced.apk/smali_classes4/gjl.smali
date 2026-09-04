.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lbte;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:F

.field public f:Lhpr;

.field public final g:Lhlu;

.field public final h:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgjl;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lhlu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lgjl;->a:Lbte;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjl;->b:Ljava/util/ArrayList;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjl;->h:Lhe;

    new-instance v0, Lgfk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgjl;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjl;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgjl;->e:F

    iput-object p1, p0, Lgjl;->g:Lhlu;

    return-void
.end method

.method static a()Lgjl;
    .locals 4

    sget-object v0, Lgjl;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lgjl;

    new-instance v2, Lhlu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhlu;-><init>([B)V

    invoke-direct {v1, v2}, Lgjl;-><init>(Lhlu;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object p0, p0, Lgjl;->g:Lhlu;

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
