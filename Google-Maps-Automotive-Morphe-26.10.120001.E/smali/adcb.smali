.class public final Ladcb;
.super Ladbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public c:Ladca;


# direct methods
.method public constructor <init>(Labpm;ZLjava/util/concurrent/Executor;Ladbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ladbh;-><init>(Labpm;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ladby;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Ladby;-><init>(Ladcb;Ladbj;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladcb;->c:Ladca;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladbh;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labpm;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Ladbh;-><init>(Labpm;ZZ)V

    new-instance p1, Ladbz;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Ladbz;-><init>(Ladcb;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ladcb;->c:Ladca;

    .line 18
    invoke-virtual {p0}, Ladbh;->t()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladcb;->c:Ladca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laddh;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladcb;->c:Ladca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladca;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladbh;->v(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ladcb;->c:Ladca;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
