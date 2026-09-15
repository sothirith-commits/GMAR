.class public final synthetic Lonu;
.super Lcugr;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lots;

    .line 3
    .line 4
    const-string v4, "getDisplayDelegate()Lcom/google/android/apps/gmm/base/screen/mapcontrols/interop/MapControlsDisplayDelegate;"

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v3, "displayDelegate"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lonu;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lots;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lots;->b()Lott;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
