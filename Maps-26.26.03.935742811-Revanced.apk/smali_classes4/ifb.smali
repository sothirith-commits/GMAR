.class public final Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Life;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;

.field public final synthetic h:Lifi;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lifi;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lifb;->h:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lifb;->c:I

    iput p1, p0, Lifb;->d:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lifb;->g:Landroid/util/SparseArray;

    iput-object p2, p0, Lifb;->a:Landroid/os/Messenger;

    new-instance p1, Life;

    invoke-direct {p1, p0}, Life;-><init>(Lifb;)V

    iput-object p1, p0, Lifb;->b:Life;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lifb;->i:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v2, p0, Lifb;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lifb;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v2, p0, Lifb;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lifb;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    new-instance v0, Lhqs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lifb;->h:Lifi;

    iget-object p0, p0, Lifi;->b:Lifd;

    invoke-virtual {p0, v0}, Lifd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Liea;)V
    .locals 6

    iget v2, p0, Lifb;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lifb;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Liea;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lifb;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lifb;->c:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lifb;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lifb;->c:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final f(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lifb;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lifb;->c:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lifb;->i:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p0, p0, Lifb;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
