.class public final Lbgyh;
.super Lmz;
.source "PG"


# instance fields
.field private final d:Lbgyl;

.field private final e:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lbgyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgyh;->e:Lntx;

    .line 5
    .line 6
    iput-object p2, p0, Lbgyh;->d:Lbgyl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Lnn;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbgyh;->d:Lbgyl;

    .line 4
    .line 5
    iget-object p0, p0, Lbgyh;->e:Lntx;

    .line 6
    .line 7
    iget-object v0, v0, Lbgyl;->a:Lbgus;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgus;->e(I)Lbgtd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lntx;->an(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0b09ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnn;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbytb;->g()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lmz;->b(I)Lnn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lnn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lnn;->f:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b09ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbgyh;->e:Lntx;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lntx;->ak(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lmz;->f(Lnn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
