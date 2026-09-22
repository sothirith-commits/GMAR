.class public Lcom/google/android/glasses/sdk/perception/PerceptionException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/glasses/sdk/perception/PerceptionException;->formatMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PerceptionException;->errorCode:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/glasses/sdk/perception/PerceptionException;->formatMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/PerceptionException;->message:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/glasses/sdk/perception/PerceptionException;->formatMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PerceptionException;->errorCode:I

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/glasses/sdk/perception/PerceptionException;->formatMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/PerceptionException;->message:Ljava/lang/String;

    return-void
.end method

.method private static formatMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string p1, "Perception error (code "

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PerceptionException;->errorCode:I

    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PerceptionException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
