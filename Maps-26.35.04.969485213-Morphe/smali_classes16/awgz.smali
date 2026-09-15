.class public final Lawgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lawhe;

.field private final b:Lbmsp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laxyz;

.field private final e:Lzkc;


# direct methods
.method public constructor <init>(Laxyz;Lzkc;Ljava/util/concurrent/Executor;Lawhe;Lgql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgz;->d:Laxyz;

    .line 5
    .line 6
    iput-object p2, p0, Lawgz;->e:Lzkc;

    .line 7
    .line 8
    iput-object p3, p0, Lawgz;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lawgz;->a:Lawhe;

    .line 11
    .line 12
    new-instance p1, Lavbc;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lavbc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lawgz;->b:Lbmsp;

    .line 20
    .line 21
    invoke-virtual {p5, p0}, Lgql;->c(Lgqs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 5

    .line 1
    sget-object p1, Laxuw;->b:Laxuw;

    .line 2
    .line 3
    iget-object v0, p0, Lawgz;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lawha;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lawha;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lbcem;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, p1, v1}, Lawha;-><init>(Ljava/lang/Class;Lawgz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lawgz;->d:Laxyz;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawgz;->e:Lzkc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzkc;->a()Lbmsi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lawgz;->b:Lbmsp;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawgz;->e:Lzkc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzkc;->a()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lawgz;->b:Lbmsp;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lawgz;->d:Laxyz;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
