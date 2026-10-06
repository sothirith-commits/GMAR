.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b357611128Count:I

.field final b357611244Count:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->b357611128Count:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->b357611244Count:I

    .line 8
    return-void
.end method


# virtual methods
.method public getB357611128Count()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->b357611128Count:I

    .line 3
    return p0
.end method

.method public getB357611244Count()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->b357611244Count:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ByteStoreDebugStats{b357611128Count="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->b357611128Count:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",b357611244Count="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->b357611244Count:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
