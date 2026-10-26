.class public final Laoos;
.super Laorr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final d:Laool;

.field private final e:Z

.field private final f:Laoji;


# direct methods
.method public synthetic constructor <init>(Laool;Z)V
    .locals 6

    .line 19
    sget-object v3, Laodu;->a:Laodu;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laoos;-><init>(Laool;ZLaodt;II)V

    return-void
.end method

.method public constructor <init>(Laool;ZLaodt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Laorr;-><init>(Laodt;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoos;->d:Laool;

    .line 5
    .line 6
    iput-boolean p2, p0, Laoos;->e:Z

    .line 7
    .line 8
    sget-object p1, Laojm;->a:Laojm;

    .line 9
    .line 10
    new-instance p2, Laoji;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1}, Laoji;-><init>(ZLaogu;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laoos;->f:Laoji;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoos;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laoos;->f:Laoji;

    .line 6
    .line 7
    sget-object v0, Laoji;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laooj;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laosn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laosn;-><init>(Laoom;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoos;->d:Laool;

    .line 7
    .line 8
    iget-boolean p0, p0, Laoos;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Laoko;->N(Laoox;Laool;ZLaodp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laodw;->a:Laodw;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method protected final c(Laodt;II)Laorr;
    .locals 6

    .line 1
    new-instance v0, Laoos;

    .line 2
    .line 3
    iget-object v1, p0, Laoos;->d:Laool;

    .line 4
    .line 5
    iget-boolean v2, p0, Laoos;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Laoos;-><init>(Laool;ZLaodt;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laoos;->d:Laool;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "channel="

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Laokl;)Laool;
    .locals 2

    .line 1
    invoke-direct {p0}, Laoos;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laoos;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laoos;->d:Laool;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Laorr;->e(Laokl;)Laool;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final f()Laoow;
    .locals 2

    .line 1
    new-instance v0, Laoos;

    .line 2
    .line 3
    iget-object v1, p0, Laoos;->d:Laool;

    .line 4
    .line 5
    iget-boolean p0, p0, Laoos;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laoos;-><init>(Laool;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laoos;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laoos;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoos;->d:Laool;

    .line 10
    .line 11
    iget-boolean p0, p0, Laoos;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, p0, p2}, Laoko;->N(Laoox;Laool;ZLaodp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Laodw;->a:Laodw;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Laodw;->a:Laodw;

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object p0
.end method
