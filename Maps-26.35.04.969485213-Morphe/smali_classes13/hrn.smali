.class public final Lhrn;
.super Lhlj;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lhlk;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhlj;-><init>(Ljava/lang/Throwable;Lhlk;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
