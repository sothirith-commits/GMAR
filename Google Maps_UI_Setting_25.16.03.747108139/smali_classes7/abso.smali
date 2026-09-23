.class public final Labso;
.super Labsp;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Labsp;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Labso;->a:F

    .line 10
    .line 11
    return-void
.end method
