.class public final Lboeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodt;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Random;

.field public final c:Lbtuy;

.field public final d:Lbocv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lboeb;->f:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbtuy;Lbocv;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboeb;->c:Lbtuy;

    .line 6
    .line 7
    iput-object p2, p0, Lboeb;->d:Lbocv;

    .line 8
    .line 9
    iput-object p3, p0, Lboeb;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lboeb;->b:Ljava/util/Random;

    .line 12
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    sget-object v1, Lboeb;->f:Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    const/16 p0, 0xd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Lboce;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p0, Lboeb;->c:Lbtuy;

    .line 19
    .line 20
    iget-object p0, p0, Lboeb;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p0}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lboce;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lboca;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lboeb;->c:Lbtuy;

    .line 16
    .line 17
    sget-object v2, Lbywz;->a:Lbywz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lboce;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lbodz;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lbodz;-><init>(Lboeb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lboeb;->c:Lbtuy;

    .line 16
    .line 17
    sget-object p1, Lbywz;->a:Lbywz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lboce;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboeb;->c:Lbtuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbobx;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lboeb;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lbnyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboce;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lboeb;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lboeb;->c:Lbtuy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
