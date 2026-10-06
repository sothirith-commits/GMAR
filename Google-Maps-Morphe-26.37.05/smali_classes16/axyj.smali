.class public final Laxyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lctmm;

.field public c:Z

.field public d:Lctms;

.field public final e:Laywx;

.field private final f:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laxyj;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laywx;Lctbe;Lctmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxyj;->e:Laywx;

    .line 14
    .line 15
    iput-object p2, p0, Laxyj;->f:Lctbe;

    .line 16
    .line 17
    iput-object p3, p0, Laxyj;->b:Lctmm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxyj;->f:Lctbe;

    .line 2
    .line 3
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layyx;

    .line 8
    .line 9
    new-instance v0, Laxvn;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbywz;->a:Lbywz;

    .line 16
    .line 17
    sget-object v1, Layyw;->c:Layyw;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxyj;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Laxyj;->d:Lctms;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laxxx;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laxyj;->d:Lctms;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
