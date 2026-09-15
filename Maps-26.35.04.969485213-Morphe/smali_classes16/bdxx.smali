.class public final Lbdxx;
.super Lbdxw;
.source "PG"


# instance fields
.field final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbdxw;-><init>(IJ)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbdxx;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
