.class public final synthetic Lbogf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeis;


# instance fields
.field public final synthetic a:Lbogi;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public synthetic constructor <init>(Lbogi;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbogf;->a:Lbogi;

    .line 6
    .line 7
    iput-object p2, p0, Lbogf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbogf;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbeir;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbfod;

    .line 3
    .line 4
    iget-object v0, p1, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lbogf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v3, p0, Lbogf;->a:Lbogi;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbfod;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v0, "Spatula header is empty"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v3, Lbogi;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v3, Lbogi;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "Error generating spatula header: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    iput-object v4, v3, Lbogi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lbogf;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 70
    return-void
.end method
