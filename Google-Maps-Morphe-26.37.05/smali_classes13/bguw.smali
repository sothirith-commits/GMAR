.class public final Lbguw;
.super Lbgun;
.source "PG"


# instance fields
.field private final c:Lbgtd;

.field private final d:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lbgtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgun;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbguw;->d:Lntx;

    .line 8
    .line 9
    iput-object p2, p0, Lbguw;->c:Lbgtd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbguw;->d:Lntx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lntx;->ak(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbguw;->d:Lntx;

    .line 2
    .line 3
    iget-object p0, p0, Lbguw;->c:Lbgtd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
