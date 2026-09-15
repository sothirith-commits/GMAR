.class public final Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final arenaHandle:J

.field final contextBytes:[B

.field final upbHandle:J


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->upbHandle:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->arenaHandle:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->contextBytes:[B

    .line 10
    return-void
.end method


# virtual methods
.method public getArenaHandle()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->arenaHandle:J

    .line 3
    return-wide v0
.end method

.method public getContextBytes()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->contextBytes:[B

    .line 3
    return-object p0
.end method

.method public getUpbHandle()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->upbHandle:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->contextBytes:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ContextSubscriptionInput{upbHandle="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->upbHandle:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ",arenaHandle="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->arenaHandle:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ",contextBytes="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
