.class public final Lavvx;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lbcgk;

.field public b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/content/Context;

.field private final d:Lopw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lopw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavvx;->a:Lbcgk;

    .line 7
    .line 8
    iput-object p3, p0, Lavvx;->d:Lopw;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavvx;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lipz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lipz;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lavvx;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sget-object v1, Lcoyx;->m:Lbybr;

    .line 19
    .line 20
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbehu;->ca(Landroid/view/View;Lbcgg;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lavvx;->d:Lopw;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lopw;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lipz;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lavvx;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
