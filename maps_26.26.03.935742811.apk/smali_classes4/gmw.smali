.class public final Lgmw;
.super Lgnd;
.source "PG"


# direct methods
.method public constructor <init>(Lbh;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "Attempting to use <fragment> tag to add fragment "

    const-string v1, " to container "

    invoke-static {p2, p1, v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgnd;-><init>(Lbh;Ljava/lang/String;)V

    return-void
.end method
