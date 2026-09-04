.class public final Lbixi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lbixi;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lbixi;->a:F

    return-void
.end method
