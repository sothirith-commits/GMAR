.class final Lbpre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpre;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lbpre;->a:I

    return-void
.end method
