.class public final Lavrf;
.super Lavqw;
.source "PG"


# instance fields
.field public am:Landroidx/preference/PreferenceScreen;

.field public an:Lbdkg;

.field public ao:Lawma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavqw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141390

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

.method public final al()V
    .locals 4

    .line 1
    invoke-super {p0}, Lavqw;->al()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavrf;->an:Lbdkg;

    .line 5
    .line 6
    new-instance v1, Lavte;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lbdkg;->b:Lejn;

    .line 12
    .line 13
    new-instance v2, Lbdkf;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lbdkf;-><init>(Lbdkg;Lavte;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lejn;->e(Lbdjn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 2
    .line 3
    iget-object v0, p0, Lavrf;->bb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavrf;->am:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
