.class public final Lbame;
.super Lbamd;
.source "PG"

# interfaces
.implements Lbalh;
.implements Lozj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbamd;",
        "Lbalh;",
        "Lozj;"
    }
.end annotation


# instance fields
.field public final b:Lbcgk;

.field public final c:Ljava/util/List;

.field public final d:Lbcgg;

.field public final e:Landroid/widget/ArrayAdapter;

.field public final f:Ljava/util/List;

.field public g:Lbakt;

.field public final h:Lny;

.field public final i:Lcvnk;

.field private final j:Lbcfv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcfv;Lbcgk;Ljava/util/List;Lcvnk;Lbcgg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbamd;-><init>(Z)V

    .line 11
    .line 12
    iput-object p2, p0, Lbame;->j:Lbcfv;

    .line 13
    .line 14
    iput-object p3, p0, Lbame;->b:Lbcgk;

    .line 15
    .line 16
    iput-object p4, p0, Lbame;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lbame;->i:Lcvnk;

    .line 19
    .line 20
    iput-object p6, p0, Lbame;->d:Lbcgg;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lbame;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Lny;

    .line 30
    const/4 p3, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lny;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object p2, p0, Lbame;->h:Lny;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lbakt;

    .line 49
    .line 50
    iput-object p2, p0, Lbame;->g:Lbakt;

    .line 51
    .line 52
    new-instance p2, Lahuv;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, p4}, Lahuv;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    .line 57
    iput-object p2, p0, Lbame;->e:Landroid/widget/ArrayAdapter;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Check failed."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public final a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Landroid/widget/SpinnerAdapter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    const-string v1, "profile_leaf_page_dropdown_option_index_key_%s"

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
    iget-object v0, p0, Lbame;->c:Ljava/util/List;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbakt;

    .line 46
    .line 47
    iput-object p1, p0, Lbame;->g:Lbakt;

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
    const-string v1, "profile_leaf_page_dropdown_option_index_key_%s"

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
    iget-object v1, p0, Lbame;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lbame;->g:Lbakt;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbame;->j:Lbcfv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lbame;->f:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object p0, p0, Lbame;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbakt;

    .line 36
    .line 37
    iget-object v1, v1, Lbakt;->c:Lbcgg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method
