.class public final synthetic Lbhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmsi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhkk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhkk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhkk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcslu;)V
    .locals 4

    .line 1
    iget v0, p0, Lbhkk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahug;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbhkk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laico;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Laico;-><init>(Lbmsi;Lbmsp;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcslu;->d(Lcsnc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lbhkl;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lbhkl;-><init>(Lcslu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbhkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lbhkj;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, v3}, Lbhkj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcslu;->d(Lcsnc;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lcslu;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
