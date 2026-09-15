.class public final synthetic Lokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyp;


# instance fields
.field public final synthetic a:Lolb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lolb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokz;->a:Lolb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lokz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbrjz;

    .line 6
    .line 7
    iget-object p0, p0, Lokz;->a:Lolb;

    .line 8
    .line 9
    sget-object p2, Lcoyu;->g:Lbybr;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lolb;->b(Landroid/view/View;Lbybr;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lolb;->c:Lcqlh;

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Layxw;

    .line 21
    .line 22
    invoke-interface {p0}, Layxw;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Lbrjz;

    .line 27
    .line 28
    iget-object p0, p0, Lokz;->a:Lolb;

    .line 29
    .line 30
    sget-object p2, Lcoyu;->d:Lbybr;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lolb;->b(Landroid/view/View;Lbybr;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lolb;->d:Lcqlh;

    .line 36
    .line 37
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbkgw;

    .line 42
    .line 43
    iget-object p0, p0, Lolb;->a:Lnwi;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbkgw;->v(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
