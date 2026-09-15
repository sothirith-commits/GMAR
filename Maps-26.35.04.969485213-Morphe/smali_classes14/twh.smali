.class public final Ltwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ltwj;

.field private final b:Lbmsi;

.field private final c:Lbmsi;

.field private final d:Lbmsi;

.field private final e:Lbmsi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbmsp;

.field private final h:Lbmsp;

.field private final i:Lbmsp;

.field private final j:Lbmsp;

.field private final k:Laogc;


# direct methods
.method public constructor <init>(Ltwj;Lbmsi;Lbmsi;Lbmsi;Lbmsi;Laogc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltwh;->a:Ltwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltno;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltwh;->g:Lbmsp;

    .line 15
    .line 16
    new-instance p1, Ltno;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltwh;->h:Lbmsp;

    .line 24
    .line 25
    new-instance p1, Ltno;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltwh;->i:Lbmsp;

    .line 33
    .line 34
    new-instance p1, Ltno;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltwh;->j:Lbmsp;

    .line 42
    .line 43
    iput-object p2, p0, Ltwh;->b:Lbmsi;

    .line 44
    .line 45
    iput-object p3, p0, Ltwh;->c:Lbmsi;

    .line 46
    .line 47
    iput-object p4, p0, Ltwh;->d:Lbmsi;

    .line 48
    .line 49
    iput-object p5, p0, Ltwh;->e:Lbmsi;

    .line 50
    .line 51
    iput-object p6, p0, Ltwh;->k:Laogc;

    .line 52
    .line 53
    iput-object p7, p0, Ltwh;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwh;->a:Ltwj;

    .line 2
    .line 3
    iget-object v0, v0, Ltwj;->b:Lbwvl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Ltwh;->k:Laogc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Laogc;->aq(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltwh;->b:Lbmsi;

    .line 5
    .line 6
    iget-object v0, p0, Ltwh;->g:Lbmsp;

    .line 7
    .line 8
    iget-object v1, p0, Ltwh;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltwh;->c:Lbmsi;

    .line 14
    .line 15
    iget-object v0, p0, Ltwh;->h:Lbmsp;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltwh;->d:Lbmsi;

    .line 21
    .line 22
    iget-object v0, p0, Ltwh;->i:Lbmsp;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltwh;->e:Lbmsi;

    .line 28
    .line 29
    iget-object p0, p0, Ltwh;->j:Lbmsp;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltwh;->b:Lbmsi;

    .line 5
    .line 6
    iget-object v0, p0, Ltwh;->g:Lbmsp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltwh;->c:Lbmsi;

    .line 12
    .line 13
    iget-object v0, p0, Ltwh;->h:Lbmsp;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltwh;->d:Lbmsi;

    .line 19
    .line 20
    iget-object v0, p0, Ltwh;->i:Lbmsp;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltwh;->e:Lbmsi;

    .line 26
    .line 27
    iget-object p0, p0, Ltwh;->j:Lbmsp;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 30
    .line 31
    .line 32
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
