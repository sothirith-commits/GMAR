.class public final Laafu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laafu;->a:I

    iput p2, p0, Laafu;->b:I

    iput p3, p0, Laafu;->c:I

    iput p4, p0, Laafu;->d:I

    return-void
.end method

.method public constructor <init>(Laafu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laafu;->a:I

    .line 5
    .line 6
    iput v0, p0, Laafu;->a:I

    .line 7
    .line 8
    iget v0, p1, Laafu;->b:I

    .line 9
    .line 10
    iput v0, p0, Laafu;->b:I

    .line 11
    .line 12
    iget v0, p1, Laafu;->c:I

    .line 13
    .line 14
    iput v0, p0, Laafu;->c:I

    .line 15
    .line 16
    iget p1, p1, Laafu;->d:I

    .line 17
    .line 18
    iput p1, p0, Laafu;->d:I

    .line 19
    .line 20
    return-void
.end method
