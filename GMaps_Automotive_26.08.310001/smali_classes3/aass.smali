.class public final Laass;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lactd;


# direct methods
.method public constructor <init>(Lactd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laass;->a:Lactd;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Laass;
    .locals 1

    .line 1
    new-instance v0, Lactd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lactd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laass;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laass;-><init>(Lactd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lacsz;Ljava/util/concurrent/Executor;)Laass;
    .locals 3

    .line 1
    sget v0, Laasb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ltsx;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, p2, v2}, Ltsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lacsv;

    .line 15
    .line 16
    iget-object p0, p0, Laass;->a:Lactd;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lacsv;-><init>(Lactd;Lacsz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lactd;->c:Lactb;

    .line 22
    .line 23
    iget-object v0, v0, Lactb;->c:Lacuj;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lacuj;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lactd;->c(Lacuj;)Lactd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Laass;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laass;-><init>(Lactd;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Lacsw;Ljava/util/concurrent/Executor;)Laass;
    .locals 2

    .line 1
    sget v0, Laasb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laaru;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Laaru;-><init>(Laarf;Lacsw;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lacsu;

    .line 14
    .line 15
    iget-object p0, p0, Laass;->a:Lactd;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lacsu;-><init>(Lactd;Lacsw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lactd;->c:Lactb;

    .line 21
    .line 22
    iget-object v0, v0, Lactb;->c:Lacuj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lactd;->c(Lacuj;)Lactd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Laass;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laass;-><init>(Lactd;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laass;->a:Lactd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
