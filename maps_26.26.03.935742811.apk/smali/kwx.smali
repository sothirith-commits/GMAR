.class public final Lkwx;
.super Lgrd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkxe;)V
    .locals 1

    invoke-direct {p0}, Lgrd;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
