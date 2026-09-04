.class public final synthetic Laluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laluc;->a:F

    iput p2, p0, Laluc;->b:F

    iput p3, p0, Laluc;->c:F

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laluc;->a:F

    mul-float/2addr v0, v0

    iget v1, p0, Laluc;->c:F

    iget p0, p0, Laluc;->b:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    mul-float/2addr v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
