.class public final synthetic Lbhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrml;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmvq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhnp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhnp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhnp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhnp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrmk;)V
    .locals 4

    .line 1
    iget v0, p0, Lbhnp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laikj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbhnp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbhnp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laihy;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Laihy;-><init>(Lbmvq;Lbmvx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcrmk;->d(Lcrnt;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbhnp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbhnq;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lbhnq;-><init>(Lcrmk;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbhnp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lakyc;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v1, v3}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcrmk;->d(Lcrnt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
