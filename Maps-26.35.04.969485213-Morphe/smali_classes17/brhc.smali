.class public final Lbrhc;
.super Lbsef;
.source "PG"


# instance fields
.field private final a:Lbrhd;

.field private final e:Lbnzn;


# direct methods
.method public constructor <init>(Lbnzn;Lbrhd;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfz;

    .line 5
    .line 6
    new-instance v1, Lbrhb;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfz;-><init>(Lgj;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, Lfz;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfz;->a()Lbdg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p3}, Lbsef;-><init>(Lbdg;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbrhc;->e:Lbnzn;

    .line 24
    .line 25
    iput-object p2, p0, Lbrhc;->a:Lbrhd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0191

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lbrhc;->e:Lbnzn;

    .line 18
    .line 19
    iget-object p0, p0, Lbnzn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lbrha;

    .line 29
    .line 30
    const p2, 0x7f0b0762

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lbrhe;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lbrhe;-><init>(Landroid/view/View;Lbrha;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final s(Lnn;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrhc;->a:Lbrhd;

    .line 5
    .line 6
    check-cast p1, Lbrhe;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbsef;->c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p1, p0}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
