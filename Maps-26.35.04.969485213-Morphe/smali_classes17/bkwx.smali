.class public final Lbkwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lbkyd;

.field public final c:Lbkyp;

.field final d:[F

.field final e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkwx;->a:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbkwx;->b:Lbkyd;

    .line 9
    .line 10
    new-instance v0, Lbkyp;

    .line 11
    .line 12
    invoke-direct {v0}, Lbkyp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbkwx;->c:Lbkyp;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lbkwx;->d:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lbkwx;->e:[F

    .line 26
    .line 27
    return-void
.end method
