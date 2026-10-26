.class public final Lllu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ltso;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labyy;

.field public final e:Lxtz;

.field public final f:Lxuh;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ltso;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lllu;->b:Ltso;

    .line 7
    .line 8
    iput-object p4, p0, Lllu;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "llu"

    .line 11
    .line 12
    invoke-static {p1}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lllu;->d:Labyy;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance p2, Lxud;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lxud;->a:Lxub;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lllu;->e:Lxtz;

    .line 31
    .line 32
    new-instance p2, Liip;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lllu;->f:Lxuh;

    .line 40
    .line 41
    iput-boolean p3, p0, Lllu;->g:Z

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lllu;->h:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, p4}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllu;->b:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
