.class public final Ladwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladwv;Lcom/google/common/util/concurrent/ListenableFuture;Ladxj;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladwt;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ladwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ladwt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ladwt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmpv;Laegp;Laekp;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladwt;->d:I

    iput-object p2, p0, Ladwt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladwt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladwt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Ladwt;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladwt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmpv;

    .line 8
    .line 9
    iget-object p1, p1, Lmpv;->a:Lmqz;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmqz;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Laekp;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ladwt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laefs;

    .line 6
    .line 7
    new-instance v0, Lgmd;

    .line 8
    .line 9
    iget-object v1, p0, Ladwt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lgmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladwt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Laeft;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laeft;->d(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lmpv;

    .line 24
    .line 25
    iget-object p1, p1, Lmpv;->a:Lmqz;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lmqz;->L(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Laekp;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ladwt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lpcn;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p0, v0, v2}, Lpcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget v0, Labcs;->a:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Labaq;->c(Z)Labbv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Labcr;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Labcr;-><init>(Labbv;Lader;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ladwt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lades;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Ladwv;

    .line 75
    .line 76
    iget-object p0, p0, Ladwv;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
