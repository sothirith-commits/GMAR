.class public final Lbpmh;
.super Lnb;
.source "PG"

# interfaces
.implements Lbplt;


# instance fields
.field public t:Z

.field public u:Lbpmd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmh;->u:Lbpmd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbpmh;->t:Z

    .line 12
    .line 13
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmh;->u:Lbpmd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbpmh;->t:Z

    .line 12
    .line 13
    return v0
.end method
