.class public final Lbopz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbopz;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbopz;->b:F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
