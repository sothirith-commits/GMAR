.class public final Lajfe;
.super Lajff;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Default"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajff;-><init>(Ljava/lang/String;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajfe;->a:F

    return-void
.end method
