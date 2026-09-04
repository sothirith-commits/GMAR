.class public final Lgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lgob;->a:[F

    iput-object p2, p0, Lgob;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    iget-object v0, p0, Lgob;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p0, p0, Lgob;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v0, v1

    aget p1, v0, p1

    invoke-static {p0, p1}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method
