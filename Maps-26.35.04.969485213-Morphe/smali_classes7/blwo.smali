.class public final Lblwo;
.super Lblwf;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lblwf;


# direct methods
.method protected constructor <init>(Lblwm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblwf;-><init>(Lblwe;)V

    .line 4
    .line 5
    iget-object v0, p1, Lblwm;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lblwo;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object p1, p1, Lblwm;->b:Lblwf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lblwo;->b:Lblwf;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblwe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lblwm;-><init>(Lblwf;)V

    .line 6
    return-object v0
.end method

.method protected final b()Lbwko;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lblwf;->b()Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "routeIntervals"

    .line 7
    .line 8
    iget-object v2, p0, Lblwo;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "previousCameraParameters"

    .line 14
    .line 15
    iget-object p0, p0, Lblwo;->b:Lblwf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
