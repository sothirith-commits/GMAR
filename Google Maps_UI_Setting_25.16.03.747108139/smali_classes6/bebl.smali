.class public final synthetic Lbebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfib;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbebl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbebl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbebl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbebl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcinx;)V
    .locals 5

    .line 1
    iget v0, p0, Lbebl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labmn;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Labmn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbebl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lbebl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lacdx;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lacdx;-><init>(Lbfib;Lbfii;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcinx;->c(Lcipe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbebl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lbebn;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lbebn;-><init>(Lcinx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbebl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lbebk;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v4}, Lbebk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lcinx;->c(Lcipe;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcinx;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
