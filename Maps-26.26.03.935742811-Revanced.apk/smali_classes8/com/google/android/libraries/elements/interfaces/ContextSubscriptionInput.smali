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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->upbHandle:J

    iput-wide p3, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->arenaHandle:J

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->contextBytes:[B

    return-void
.end method


# virtual methods
.method public getArenaHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->arenaHandle:J

    return-wide v0
.end method

.method public getContextBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->contextBytes:[B

    return-object p0
.end method

.method public getUpbHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->upbHandle:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->contextBytes:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContextSubscriptionInput{upbHandle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->upbHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",arenaHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;->arenaHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",contextBytes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
