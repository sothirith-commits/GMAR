.class public final Laziv;
.super Lazim;
.source "PG"


# instance fields
.field public am:Landroidx/preference/PreferenceScreen;

.field public an:Lbihk;

.field public ao:Lazrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazim;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f14132d

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 4

    invoke-super {p0}, Lazim;->qG()V

    iget-object v0, p0, Laziv;->an:Lbihk;

    new-instance v1, Lbjac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, v0, Lbihk;->b:Lehr;

    new-instance v2, Lbihj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbihj;-><init>(Lbihk;Lbjac;I)V

    invoke-virtual {p0, v2}, Lehr;->o(Lbigr;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Laziv;->bb:Landroid/content/Context;

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Laziv;->am:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
