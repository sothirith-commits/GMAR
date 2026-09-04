.class public final Lbixr;
.super Lbixq;
.source "PG"


# instance fields
.field final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbixq;-><init>(IJ)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbixr;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
