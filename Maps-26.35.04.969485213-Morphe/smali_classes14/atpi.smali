.class public abstract Latpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbk;

.field private final b:Lnsn;

.field public final d:Lcqlh;

.field public final e:Lajui;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbk;Lnsn;Lcqlh;Lajui;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpi;->a:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Latpi;->b:Lnsn;

    .line 7
    .line 8
    iput-object p3, p0, Latpi;->d:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Latpi;->e:Lajui;

    .line 11
    .line 12
    iput-object p5, p0, Latpi;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Latpf;
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Latpi;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Latpi;->b()Latpf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Latpi;->a:Lbk;

    .line 20
    .line 21
    iget-object v2, p0, Latpi;->b:Lnsn;

    .line 22
    .line 23
    new-instance v3, Latpd;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0}, Latpd;-><init>(Landroid/content/Context;Lnsn;Latpf;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Latph;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v3, v2}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Latpf;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Lasvg;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p0, v3, v2}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Latpf;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v3}, Lpaz;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Latpi;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
