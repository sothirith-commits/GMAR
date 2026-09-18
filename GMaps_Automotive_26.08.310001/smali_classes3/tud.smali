.class public final synthetic Ltud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Z

.field public final synthetic c:Lajvp;

.field public final synthetic d:Laazo;

.field public final synthetic e:Laazo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLajvp;Laazo;Laazo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltud;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltud;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltud;->c:Lajvp;

    .line 9
    .line 10
    iput-object p4, p0, Ltud;->d:Laazo;

    .line 11
    .line 12
    iput-object p5, p0, Ltud;->e:Laazo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltud;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltud;->e:Laazo;

    .line 8
    .line 9
    iget-object v1, p0, Ltud;->d:Laazo;

    .line 10
    .line 11
    iget-object v2, p0, Ltud;->c:Lajvp;

    .line 12
    .line 13
    iget-object p0, p0, Ltud;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajdq;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lajdq;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v4, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lajvp;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3}, Lajdq;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-interface {p0, v2, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lajvp;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
