.class public final Lbgba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcrg;Lcgoe;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cartesianDimensionStates"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "colorDimension"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbgba;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lbgba;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lbgba;->b:F

    .line 19
    .line 20
    iput p4, p0, Lbgba;->a:F

    .line 21
    .line 22
    return-void
.end method
