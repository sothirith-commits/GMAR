.class public final Laxvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lculq;

.field public c:Z

.field public d:Lculw;

.field public final e:Layui;

.field private final f:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laxvv;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Layui;Lcuan;Lculq;)V
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
    iput-object p1, p0, Laxvv;->e:Layui;

    .line 14
    .line 15
    iput-object p2, p0, Laxvv;->f:Lcuan;

    .line 16
    .line 17
    iput-object p3, p0, Laxvv;->b:Lculq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxvv;->f:Lcuan;

    .line 2
    .line 3
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laywj;

    .line 8
    .line 9
    new-instance v0, Laxht;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    sget-object v1, Laywi;->c:Laywi;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxvv;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Laxvv;->d:Lculw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lawvw;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laxvv;->d:Lculw;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
