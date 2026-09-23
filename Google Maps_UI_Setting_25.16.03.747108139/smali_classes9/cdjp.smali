.class public final Lcdjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcdjp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcdjp;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "FaceLandmark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget v2, p0, Lcdjp;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "position"

    .line 16
    .line 17
    iget-object v2, p0, Lcdjp;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
