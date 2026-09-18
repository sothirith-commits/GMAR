.class public final synthetic Lnev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnev;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnev;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lnev;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnev;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeAttachFutureToCompleter(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lnez;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v0, v1, v3}, Lnez;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnev;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnev;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
