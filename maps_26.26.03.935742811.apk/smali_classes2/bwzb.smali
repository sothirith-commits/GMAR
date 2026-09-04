.class final Lbwzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwzb;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwzb;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwzb;->b:I

    iput p2, p0, Lbwzb;->c:I

    iput-boolean p3, p0, Lbwzb;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbwzb;->b:I

    iput p1, p0, Lbwzb;->c:I

    iput-boolean p2, p0, Lbwzb;->a:Z

    return-void
.end method
