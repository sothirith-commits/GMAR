.class public final Lbixs;
.super Lbixq;
.source "PG"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IJ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lbixq;-><init>(IJ)V

    iput-object p1, p0, Lbixs;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbixs;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
