.class final Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;
.super Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private limit:J

.field private limiterKey:Ljava/lang/String;

.field private set$0:B

.field private timeToLiveMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->limiterKey:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->limit:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->timeToLiveMillis:J

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;-><init>(Ljava/lang/String;JJLcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$1;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->limiterKey:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " limiterKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " limit"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, " timeToLiveMillis"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string p0, "Missing required properties:"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lar;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->limit:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->limiterKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null limiterKey"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->timeToLiveMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
