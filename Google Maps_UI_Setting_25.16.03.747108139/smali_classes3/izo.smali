.class public final Lizo;
.super Lizm;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lizm;-><init>(I)V

    iput p1, p0, Lizo;->a:I

    iput p2, p0, Lizo;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    const/4 p3, 0x5

    .line 1
    invoke-direct {p0, p3}, Lizm;-><init>(I)V

    iput p1, p0, Lizo;->b:I

    iput p2, p0, Lizo;->a:I

    return-void
.end method
