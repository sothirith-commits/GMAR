.class public final Llho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public final b:Lqhu;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lgaq;

.field public final f:Lqnd;

.field public final g:Lwwe;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqxn;

.field private final j:Lapev;


# direct methods
.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;Lwwe;Ltoi;Lqnd;Lqhu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapev;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llho;->j:Lapev;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llho;->i:Lqxn;

    .line 16
    .line 17
    iput-object p2, p0, Llho;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Llho;->g:Lwwe;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Llho;->a:Ltoi;

    .line 28
    .line 29
    iput-object p5, p0, Llho;->f:Lqnd;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Llho;->b:Lqhu;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llho;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llho;->e:Lgaq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Llho;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Llho;->e:Lgaq;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v2, "The search request was cancelled"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lglf;

    .line 23
    .line 24
    iget-object v0, v0, Lglf;->a:Laooj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laooa;->t(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llho;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Tried to start a search while it was being canceled."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llho;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Llho;->d:Z

    .line 9
    .line 10
    sget-object v0, Lqtw;->a:Lqtw;

    .line 11
    .line 12
    iget-object v1, p0, Llho;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Labre;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llhp;

    .line 24
    .line 25
    invoke-static {v0, v1}, Llhp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v4, Lqni;

    .line 30
    .line 31
    iget-object v5, p0, Llho;->j:Lapev;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v0, v1}, Llhp;-><init>(Ljava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Labre;->a()Labrg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Llho;->i:Lqxn;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llho;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llho;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Llho;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llho;->i:Lqxn;

    .line 13
    .line 14
    iget-object p0, p0, Llho;->j:Lapev;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
