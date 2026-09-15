.class public final Lbfqu;
.super Lbemq;
.source "PG"

# interfaces
.implements Lbemt;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbemq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    .line 5
    iput p3, p0, Lbfqu;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "event_type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tI(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "changed"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lbemq;->tI(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "deleted"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "unknown"

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lbfqu;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 27
    .line 28
    new-instance v2, Lbfqv;

    .line 29
    .line 30
    iget v3, p0, Lbfqu;->b:I

    .line 31
    .line 32
    iget p0, p0, Lbfqu;->c:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3, p0}, Lbfqv;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbfqv;->g()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "DataEventRef{ type="

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", dataitem="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, " }"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
