.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field final synthetic a:Lcxp;

.field final synthetic b:Lcxp;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcxp;Lcxp;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxv;->a:Lcxp;

    .line 2
    .line 3
    iput-object p2, p0, Lcxv;->b:Lcxp;

    .line 4
    .line 5
    iput p3, p0, Lcxv;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLfmh;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcxv;->a:Lcxp;

    .line 2
    .line 3
    iget v1, p0, Lcxv;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v2, v1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcxp;->a(JLfmh;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v2, v0

    .line 13
    iget-object p0, p0, Lcxv;->b:Lcxp;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcxp;->a(JLfmh;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    add-float/2addr v2, v1

    .line 21
    return v2
.end method
