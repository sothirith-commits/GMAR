.class public final Lbgrr;
.super Lbgri;
.source "PG"


# instance fields
.field private final c:Lbgpx;

.field private final d:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lbgpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgri;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbgrr;->d:Lnsn;

    .line 8
    .line 9
    iput-object p2, p0, Lbgrr;->c:Lbgpx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgrr;->d:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnsn;->ak(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgrr;->d:Lnsn;

    .line 2
    .line 3
    iget-object p0, p0, Lbgrr;->c:Lbgpx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
