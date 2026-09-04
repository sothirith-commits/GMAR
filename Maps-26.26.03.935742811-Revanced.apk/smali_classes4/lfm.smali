.class public final Llfm;
.super Llfk;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llfk;-><init>(I)V

    iput p1, p0, Llfm;->a:I

    iput p2, p0, Llfm;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Llfk;-><init>(I)V

    iput p1, p0, Llfm;->b:I

    iput p2, p0, Llfm;->a:I

    return-void
.end method
