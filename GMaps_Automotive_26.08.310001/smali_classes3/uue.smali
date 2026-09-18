.class public final Luue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luue;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Luue;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luue;->a:I

    iput p2, p0, Luue;->b:I

    return-void
.end method
