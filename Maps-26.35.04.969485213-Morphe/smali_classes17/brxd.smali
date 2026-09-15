.class public final synthetic Lbrxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvi;


# instance fields
.field public final synthetic a:Lbrxe;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lbrxc;


# direct methods
.method public synthetic constructor <init>(Lbrxe;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Lbrxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrxd;->a:Lbrxe;

    .line 5
    .line 6
    iput-object p2, p0, Lbrxd;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lbrxd;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lbrxd;->d:Lbrxc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbrxb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbrxd;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v0, Lbrvh;->d:Lbrvh;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbrvh;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lbrxd;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbrxd;->d:Lbrxc;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbrxc;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lbrxd;->a:Lbrxe;

    .line 33
    .line 34
    iget-object p0, p0, Lbrxe;->a:Lbrvk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v2, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
