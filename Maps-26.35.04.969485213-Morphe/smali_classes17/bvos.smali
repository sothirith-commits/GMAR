.class public final Lbvos;
.super Lnn;
.source "PG"

# interfaces
.implements Lbvns;


# instance fields
.field public t:Z

.field public u:Lbvon;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvos;->u:Lbvon;

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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lbvos;->t:Z

    .line 12
    .line 13
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvos;->u:Lbvon;

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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lbvos;->t:Z

    .line 12
    .line 13
    return p0
.end method
