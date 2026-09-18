.class public final synthetic Loew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loew;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Loew;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Loew;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Loew;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Loew;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;->nativeAttachAsyncResultToCompleter(JJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnez;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lnez;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lactj;->a:Lactj;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loew;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
