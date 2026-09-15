.class public final Lljx;
.super Lljv;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lljv;-><init>(I)V

    iput p1, p0, Lljx;->a:I

    iput p2, p0, Lljx;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    invoke-direct {p0, p3}, Lljv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lljx;->b:I

    .line 6
    .line 7
    iput p2, p0, Lljx;->a:I

    .line 8
    .line 9
    return-void
.end method
