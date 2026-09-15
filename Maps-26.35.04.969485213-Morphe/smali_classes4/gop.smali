.class public final Lgop;
.super Lgoo;
.source "PG"


# direct methods
.method public constructor <init>(Lbh;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, " to container "

    .line 3
    .line 4
    const-string v1, " which is not a FragmentContainerView"

    .line 5
    .line 6
    const-string v2, "Attempting to add fragment "

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v2, v0, v1}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lgoo;-><init>(Lbh;Ljava/lang/String;)V

    .line 14
    return-void
.end method
