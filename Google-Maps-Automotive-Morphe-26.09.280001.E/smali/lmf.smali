.class public final Llmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lttn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacax;

.field public final e:Lxvf;

.field public final f:Lxvm;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lttn;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Llmf;->b:Lttn;

    .line 7
    .line 8
    iput-object p4, p0, Llmf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "lmf"

    .line 11
    .line 12
    invoke-static {p1}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llmf;->d:Lacax;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance p2, Lxvi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lxvi;->a:Lxvh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llmf;->e:Lxvf;

    .line 31
    .line 32
    new-instance p2, Lijr;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p0, v0, v1}, Lijr;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Llmf;->f:Lxvm;

    .line 41
    .line 42
    iput-boolean p3, p0, Llmf;->g:Z

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Llmf;->h:Z

    .line 46
    .line 47
    invoke-interface {p1, p2, p4}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmf;->b:Lttn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
