.class public final Lbamg;
.super Lbamd;
.source "PG"

# interfaces
.implements Lbalh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbamd;",
        "Lbalh;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgoz;

.field public final d:Lbbvl;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public f:Lbakt;

.field public g:Lbbvk;

.field public final h:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lbbvl;Lcom/google/common/collect/ImmutableList;Lcvnk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbamd;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lbamg;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lbamg;->c:Lbgoz;

    .line 9
    .line 10
    iput-object p3, p0, Lbamg;->d:Lbbvl;

    .line 11
    .line 12
    iput-object p4, p0, Lbamg;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p5, p0, Lbamg;->h:Lcvnk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbakt;

    .line 21
    .line 22
    iput-object p1, p0, Lbamg;->f:Lbakt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Check failed."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbamg;->g:Lbbvk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbamd;->i(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbamd;->j(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbamd;->i(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "profile_leaf_page_sort_option_index_key_%s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbamg;->e:Lcom/google/common/collect/ImmutableList;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Lbxcf;

    .line 36
    .line 37
    iget v1, v1, Lbxcf;->c:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbakt;

    .line 46
    .line 47
    iput-object p1, p0, Lbamg;->f:Lbakt;

    .line 48
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbamd;->j(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "profile_leaf_page_sort_option_index_key_%s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Lbamg;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object p0, p0, Lbamg;->f:Lbakt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-void
.end method
