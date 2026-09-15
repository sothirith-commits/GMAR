.class public final Lcom/abovevacant/epitaph/core/FD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fd:I

.field public final owner:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final tag:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/abovevacant/epitaph/core/FD;->fd:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/FD;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/abovevacant/epitaph/core/FD;->owner:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/abovevacant/epitaph/core/FD;->tag:J

    .line 11
    .line 12
    return-void
.end method
