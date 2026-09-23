.class public final synthetic Lbmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmnr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lbmis;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b0754

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbmjq;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbmjq;->setAccountMenuToShowAvailableAccounts()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbmis;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbmns;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lbmns;->aO(Lbmnr;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lbmis;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbmjd;

    .line 31
    .line 32
    iget-object v1, v0, Lbmjd;->a:Lbmaj;

    .line 33
    .line 34
    iget-object v2, v1, Lbmaj;->d:Lbmhd;

    .line 35
    .line 36
    iget-object v3, v2, Lbmhd;->f:Lbmhm;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbmhm;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    const v3, 0x161cf

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v3, 0x161d0

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v1, Lbmaj;->l:Lbmli;

    .line 53
    .line 54
    invoke-interface {v1, p1, v3}, Lbmli;->a(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x25

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbmjd;->d(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lbmhd;->m:Lbqfj;

    .line 63
    .line 64
    return-void
.end method
