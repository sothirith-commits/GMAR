.class final Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentryCrossProcessCursor;->onMove(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newPosition:I

.field final synthetic $oldPosition:I

.field final synthetic this$0:Lio/sentry/android/sqlite/SentryCrossProcessCursor;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;II)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->this$0:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    iput p2, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->$oldPosition:I

    iput p3, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->$newPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->this$0:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->access$getDelegate$p(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)Landroid/database/CrossProcessCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->$oldPosition:I

    .line 8
    .line 9
    iget p0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->$newPosition:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
