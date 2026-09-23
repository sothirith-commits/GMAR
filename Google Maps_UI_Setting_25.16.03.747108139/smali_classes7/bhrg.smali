.class public final Lbhrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhrg;->a:I

    iput p2, p0, Lbhrg;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhrg;->b:I

    iput p2, p0, Lbhrg;->a:I

    return-void
.end method

.method public static a()Lbhrg;
    .locals 3

    .line 1
    new-instance v0, Lbhrg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbhrg;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
