.class public final Lavpc;
.super Lavot;
.source "PG"


# instance fields
.field public am:Landroidx/preference/PreferenceScreen;

.field public an:Lbdhp;

.field public ao:Laynr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavot;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14137e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 2
    .line 3
    iget-object v0, p0, Lavpc;->bb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavpc;->am:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qx()V
    .locals 4

    .line 1
    invoke-super {p0}, Lavot;->qx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavpc;->an:Lbdhp;

    .line 5
    .line 6
    new-instance v1, Lavra;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lbdhp;->b:Lejj;

    .line 12
    .line 13
    new-instance v2, Lbdho;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lbdho;-><init>(Lbdhp;Lavra;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lejj;->e(Lbdgw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
