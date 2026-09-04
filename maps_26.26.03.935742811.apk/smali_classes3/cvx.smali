.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvr;


# instance fields
.field final synthetic a:Lcvr;

.field final synthetic b:Lcvr;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcvr;Lcvr;F)V
    .locals 0

    iput-object p1, p0, Lcvx;->a:Lcvr;

    iput-object p2, p0, Lcvx;->b:Lcvr;

    iput p3, p0, Lcvx;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLfkg;)F
    .locals 3

    iget-object v0, p0, Lcvx;->a:Lcvr;

    iget v1, p0, Lcvx;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-interface {v0, p1, p2, p3}, Lcvr;->a(JLfkg;)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object p0, p0, Lcvx;->b:Lcvr;

    invoke-interface {p0, p1, p2, p3}, Lcvr;->a(JLfkg;)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    return v2
.end method
