.class public final synthetic Lwat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwax;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwat;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lwat;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwba;->a:Laafl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    sget-object v0, Lwba;->a:Laafl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le p1, p2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    sget-object p1, Lwba;->a:Laafl;

    .line 46
    .line 47
    return v1
.end method
