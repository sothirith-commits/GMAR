.class public final Lafdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafdg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfao;Lbfao;FF)V
    .locals 0

    .line 1
    iget p2, p0, Lafdg;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbaxn;->aB(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbauf;->am(Landroid/view/View;)Lazhg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbaxn;->aA(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lafdg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lacbb;

    .line 22
    .line 23
    iget-object p2, p2, Lacbb;->a:Lbaxn;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbaxn;->ay(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Lbaxn;->aC(FF)Lbsmv;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p2, p1, p3, p4}, Lbaxn;->av(Landroid/view/View;Lbsmv;Z)Lazhg;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lafdg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lafdh;

    .line 40
    .line 41
    iget-boolean p2, p1, Lafdh;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p1, Lafdh;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lafdh;->d:Lafbr;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lafbr;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
