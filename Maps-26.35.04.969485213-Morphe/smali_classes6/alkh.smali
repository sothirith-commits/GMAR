.class public final Lalkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalle;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbzpv;

.field public final c:Lcqlh;

.field public final d:Lbelp;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x2bf20

    .line 6
    .line 7
    sput-wide v0, Lalkh;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbzpv;Lbelp;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lalkh;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lalkh;->b:Lbzpv;

    .line 13
    .line 14
    iput-object p2, p0, Lalkh;->d:Lbelp;

    .line 15
    .line 16
    iput-object p3, p0, Lalkh;->c:Lcqlh;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbooa;Laxov;)Lbmsi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbork;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lalkh;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbmsl;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbmsl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lbmsl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lakgv;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object p1, p0, Lalkh;->b:Lbzpv;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Laccq;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p2, v3}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    iget-object p0, v2, Lbmsl;->a:Lbmsk;

    .line 51
    return-object p0
.end method

.method public final b(Lbooa;Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lalkf;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lalkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    iget-object p0, v1, Lalkh;->b:Lbzpv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lbooa;Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lalkf;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lalkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    iget-object p0, v1, Lalkh;->b:Lbzpv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Laxov;Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lalkh;->e(Laxov;I)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lalkg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p3, v0, p1}, Lalkg;-><init>(Lalkh;Lbwke;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V

    .line 15
    .line 16
    iget-object p0, p0, Lalkh;->b:Lbzpv;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method public final e(Laxov;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxov;->r()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lalkh;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbmsl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lalkh;->d:Lbelp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbelp;->cl(Laxov;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lalaw;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lalaw;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laxov;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lalkh;->e(Laxov;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lallo;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lalkh;->e(Laxov;I)V

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Error updating read receipts for user."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
