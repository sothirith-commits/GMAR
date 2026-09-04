.class final Lgnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Lgnz;->a:F

    iput p2, p0, Lgnz;->b:F

    iput p3, p0, Lgnz;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 1

    iget v0, p0, Lgnz;->a:F

    add-float/2addr p1, v0

    iget v0, p0, Lgnz;->c:F

    add-float/2addr p2, v0

    iget p0, p0, Lgnz;->b:F

    div-float/2addr p1, p0

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method
