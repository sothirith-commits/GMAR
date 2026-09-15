.class public abstract Lads_mobile_sdk/v22;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/t22;

.field public final b:Lads_mobile_sdk/u22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v22;->b:Lads_mobile_sdk/u22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/v22;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v22;->a:Lads_mobile_sdk/t22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lads_mobile_sdk/w22;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/w22;->c:Lads_mobile_sdk/v22;

    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/w22;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
