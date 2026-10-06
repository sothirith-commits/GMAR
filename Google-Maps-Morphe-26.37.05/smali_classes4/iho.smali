.class public final Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lihr;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;

.field public final synthetic h:Lihv;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lihv;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Liho;->h:Lihv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Liho;->c:I

    .line 9
    .line 10
    iput p1, p0, Liho;->d:I

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Liho;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p2, p0, Liho;->a:Landroid/os/Messenger;

    .line 20
    .line 21
    new-instance p1, Lihr;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lihr;-><init>(Liho;)V

    .line 25
    .line 26
    iput-object p1, p0, Liho;->b:Lihr;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Messenger;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    iput-object p2, p0, Liho;->i:Landroid/os/Messenger;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget v2, p0, Liho;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    iput v0, p0, Liho;->c:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    iget v2, p0, Liho;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    iput v0, p0, Liho;->c:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhtf;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Liho;->h:Lihv;

    .line 10
    .line 11
    iget-object p0, p0, Lihv;->b:Lihq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lihq;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final c(Lign;)V
    .locals 6

    .line 1
    .line 2
    iget v2, p0, Liho;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    iput v0, p0, Liho;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lign;->a:Landroid/os/Bundle;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "volume"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget v2, p0, Liho;->c:I

    .line 13
    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 15
    .line 16
    iput p2, p0, Liho;->c:I

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "unselectReason"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget v2, p0, Liho;->c:I

    .line 13
    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 15
    .line 16
    iput p2, p0, Liho;->c:I

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public final f(II)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "volume"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget v2, p0, Liho;->c:I

    .line 13
    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 15
    .line 16
    iput p2, p0, Liho;->c:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method

.method public final g(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    .line 17
    iget-object p1, p0, Liho;->i:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Liho;->a:Landroid/os/Messenger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
