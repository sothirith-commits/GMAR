.class public final Lgne;
.super Lgnd;
.source "PG"


# direct methods
.method public constructor <init>(Lbh;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, " to container "

    const-string v1, " which is not a FragmentContainerView"

    const-string v2, "Attempting to add fragment "

    invoke-static {p2, p1, v2, v0, v1}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgnd;-><init>(Lbh;Ljava/lang/String;)V

    return-void
.end method
