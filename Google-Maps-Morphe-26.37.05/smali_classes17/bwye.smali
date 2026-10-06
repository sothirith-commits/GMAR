.class public final Lbwye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbwye;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbwye;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 16
    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, La;->bd(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lbwye;->b:I

    .line 25
    .line 26
    iput p2, p0, Lbwye;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbwye;->b:I

    iput p1, p0, Lbwye;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbwye;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbwye;->b:I

    .line 4
    .line 5
    return-void
.end method
