.class public final Lbwmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field b:I

.field public volatile c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lbwmh;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x1c

    iput v0, p0, Lbwmh;->d:I

    return-void
.end method
