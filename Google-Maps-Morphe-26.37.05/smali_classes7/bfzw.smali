.class public final Lbfzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:F

.field final c:Lbqnb;

.field final d:Lcpqy;


# direct methods
.method public constructor <init>(Lbqnb;Lcpqy;FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "cartesianDimensionStates"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "colorDimension"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lbfzw;->c:Lbqnb;

    .line 16
    .line 17
    iput-object p2, p0, Lbfzw;->d:Lcpqy;

    .line 18
    .line 19
    iput p3, p0, Lbfzw;->a:F

    .line 20
    .line 21
    iput p4, p0, Lbfzw;->b:F

    .line 22
    return-void
.end method
