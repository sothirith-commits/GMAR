.class public final Lbdyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbdyy;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lbdyy;->b:I

    iput v1, p0, Lbdyy;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbdyy;->d:I

    iput v0, p0, Lbdyy;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
