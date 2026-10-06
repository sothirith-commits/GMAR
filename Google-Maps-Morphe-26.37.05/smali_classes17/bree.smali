.class public final synthetic Lbree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdy;


# instance fields
.field public final synthetic a:Lbreb;

.field public final synthetic b:Lbref;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbreb;Lbref;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbree;->a:Lbreb;

    .line 5
    .line 6
    iput-object p2, p0, Lbree;->b:Lbref;

    .line 7
    .line 8
    iput-object p3, p0, Lbree;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbrec;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbree;->a:Lbreb;

    .line 7
    .line 8
    iget-boolean p2, p2, Lbreb;->d:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbree;->b:Lbref;

    .line 13
    .line 14
    iget-object p0, p0, Lbref;->a:Lbrea;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbrea;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lbree;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p2, Lbrdx;->d:Lbrdx;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, p0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    return-void
.end method
