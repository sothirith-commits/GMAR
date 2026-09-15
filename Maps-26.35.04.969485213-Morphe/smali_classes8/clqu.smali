.class public final Lclqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lclqu;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lclqu;->b:Landroid/graphics/PointF;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "FaceLandmark"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    iget v2, p0, Lclqu;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v1, "position"

    .line 17
    .line 18
    iget-object p0, p0, Lclqu;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
