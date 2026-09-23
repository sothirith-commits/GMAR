.class public final Lbavg;
.super Lbave;
.source "PG"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lbave;-><init>(IJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavg;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbavg;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
