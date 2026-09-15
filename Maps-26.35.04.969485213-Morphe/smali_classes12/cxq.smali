.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxk;


# instance fields
.field final synthetic a:Lcxk;

.field final synthetic b:Lcxk;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcxk;Lcxk;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxq;->a:Lcxk;

    .line 2
    .line 3
    iput-object p2, p0, Lcxq;->b:Lcxk;

    .line 4
    .line 5
    iput p3, p0, Lcxq;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLfmc;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcxq;->a:Lcxk;

    .line 2
    .line 3
    iget v1, p0, Lcxq;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v2, v1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcxk;->a(JLfmc;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v2, v0

    .line 13
    iget-object p0, p0, Lcxq;->b:Lcxk;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcxk;->a(JLfmc;)F

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
