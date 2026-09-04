.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lmad;

.field public final b:Lajww;

.field public final c:Z

.field public final d:Lcfbs;

.field public e:Lcfia;

.field public final f:Ljyi;

.field private final g:Loaw;

.field private final h:Llsw;

.field private final i:Lltc;

.field private final j:Lazus;


# direct methods
.method public constructor <init>(Loaw;Ljyi;Lmad;Llsw;Lltc;Lazus;Lajww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->g:Loaw;

    iput-object p2, p0, Lmae;->f:Ljyi;

    iput-object p3, p0, Lmae;->a:Lmad;

    iput-object p4, p0, Lmae;->h:Llsw;

    iput-object p5, p0, Lmae;->i:Lltc;

    iput-object p6, p0, Lmae;->j:Lazus;

    iput-object p7, p0, Lmae;->b:Lajww;

    invoke-virtual {p5, p6, p1, p4}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    iput-boolean p1, p0, Lmae;->c:Z

    new-instance p1, Llvm;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llvm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmae;->d:Lcfbs;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmae;->e:Lcfia;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcfia;->a()V

    :cond_0
    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
