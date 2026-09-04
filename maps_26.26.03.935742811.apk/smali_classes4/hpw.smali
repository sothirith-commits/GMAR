.class public final Lhpw;
.super Lhjs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lhjt;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhjs;-><init>(Ljava/lang/Throwable;Lhjt;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
