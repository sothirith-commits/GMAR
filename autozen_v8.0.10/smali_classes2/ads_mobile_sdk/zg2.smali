.class public final Lads_mobile_sdk/zg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/yg2;


# instance fields
.field public final a:Lads_mobile_sdk/eh2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/zg2;->a:Lads_mobile_sdk/eh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/td2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zg2;->a:Lads_mobile_sdk/eh2;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/eh2;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "prewarm(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, "Play Store not found."

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "PlayCore"

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lads_mobile_sdk/oj1;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "error: %s"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 49
    .line 50
    new-instance v2, Lads_mobile_sdk/ch2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p1, v0}, Lads_mobile_sdk/ch2;-><init>(Lads_mobile_sdk/eh2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/td2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lads_mobile_sdk/qx2;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v0, v2}, Lads_mobile_sdk/qx2;-><init>(Lads_mobile_sdk/wx2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/ch2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lads_mobile_sdk/wx2;->b(Lads_mobile_sdk/qv2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
