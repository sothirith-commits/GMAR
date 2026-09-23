.class public final Lacba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexf;


# instance fields
.field final synthetic a:Lacbb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacbb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacba;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacba;->a:Lacbb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lacba;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lacba;->a:Lacbb;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lacbb;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lacbb;->a:Lbaxn;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbaxn;->ax(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lacba;->a:Lacbb;

    .line 28
    .line 29
    new-instance v0, Lha;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_3
    iget-object p2, p0, Lacba;->a:Lacbb;

    .line 47
    .line 48
    iget-object p2, p2, Lacbb;->a:Lbaxn;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbaxn;->ay(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lacba;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lacba;->b(Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lacba;->b(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
