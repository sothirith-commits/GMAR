.class public final Lbcnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


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
    iput-boolean v0, p0, Lbcnh;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbcnh;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbcnh;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbcnh;->c:Z

    iput-boolean p2, p0, Lbcnh;->a:Z

    iput-boolean p3, p0, Lbcnh;->b:Z

    return-void
.end method
