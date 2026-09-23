.class public final Lckpr;
.super Lcktl;
.source "PG"


# instance fields
.field private final d:Lckpk;

.field private final e:Z

.field private final f:Lckkp;


# direct methods
.method public synthetic constructor <init>(Lckpk;Z)V
    .locals 6

    .line 3
    sget-object v3, Lckeq;->a:Lckeq;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lckpr;-><init>(Lckpk;ZLckep;II)V

    return-void
.end method

.method public constructor <init>(Lckpk;ZLckep;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcktl;-><init>(Lckep;II)V

    iput-object p1, p0, Lckpr;->d:Lckpk;

    iput-boolean p2, p0, Lckpr;->e:Z

    sget-object p1, Lckkt;->a:Lckkt;

    .line 2
    new-instance p2, Lckkp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lckkp;-><init>(ZLckho;)V

    iput-object p2, p0, Lckpr;->f:Lckkp;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lckpr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lckpr;->f:Lckkp;

    .line 6
    .line 7
    sget-object v1, Lckkp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lckpi;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lckuh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckuh;-><init>(Lckpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckpr;->d:Lckpk;

    .line 7
    .line 8
    iget-boolean v1, p0, Lckpr;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lckho;->U(Lckpx;Lckpk;ZLckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final c(Lckep;II)Lcktl;
    .locals 6

    .line 1
    new-instance v0, Lckpr;

    .line 2
    .line 3
    iget-object v1, p0, Lckpr;->d:Lckpk;

    .line 4
    .line 5
    iget-boolean v2, p0, Lckpr;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lckpr;-><init>(Lckpk;ZLckep;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lckpr;->d:Lckpk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "channel="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lcklu;)Lckpk;
    .locals 2

    .line 1
    invoke-direct {p0}, Lckpr;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lckpr;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lckpr;->d:Lckpk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcktl;->e(Lcklu;)Lckpk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()Lckpw;
    .locals 3

    .line 1
    new-instance v0, Lckpr;

    .line 2
    .line 3
    iget-object v1, p0, Lckpr;->d:Lckpk;

    .line 4
    .line 5
    iget-boolean v2, p0, Lckpr;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lckpr;-><init>(Lckpk;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lckpr;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lckpr;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lckpr;->d:Lckpk;

    .line 10
    .line 11
    iget-boolean v1, p0, Lckpr;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lckho;->U(Lckpx;Lckpk;ZLckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcktl;->h(Lcktl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lckes;->a:Lckes;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
