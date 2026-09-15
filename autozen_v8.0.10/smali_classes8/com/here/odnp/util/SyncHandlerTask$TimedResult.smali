.class public Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/SyncHandlerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimedResult"
.end annotation


# instance fields
.field private final mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mTimedOut:Z

.field final synthetic this$0:Lcom/here/odnp/util/SyncHandlerTask;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->this$0:Lcom/here/odnp/util/SyncHandlerTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mResult:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mTimedOut:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasTimedOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mTimedOut:Z

    .line 2
    .line 3
    return p0
.end method
