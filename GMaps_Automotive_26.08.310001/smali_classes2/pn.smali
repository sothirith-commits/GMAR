.class public final Lpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpn;->a:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lpn;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpn;->b:I

    iput p2, p0, Lpn;->a:I

    return-void
.end method
