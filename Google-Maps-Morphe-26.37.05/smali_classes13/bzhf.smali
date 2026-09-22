.class public final Lbzhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbzhf;->a:J

    iput-object p3, p0, Lbzhf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzhf;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbzhf;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzhf;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbzhf;->a:J

    return-void
.end method

.method public constructor <init>(Lkft;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzhf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p2, p0, Lbzhf;->a:J

    .line 12
    .line 13
    return-void
.end method
