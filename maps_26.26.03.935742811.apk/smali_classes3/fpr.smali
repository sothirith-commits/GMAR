.class public final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpq;


# instance fields
.field final a:F

.field b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfpr;->a:F

    iput p1, p0, Lfpr;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lfpr;->b:F

    iget v1, p0, Lfpr;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lfpr;->b:F

    return v0
.end method
