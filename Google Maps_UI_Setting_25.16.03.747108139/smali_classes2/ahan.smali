.class public final synthetic Lahan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahan;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lahan;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lahan;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lahey;

    .line 23
    .line 24
    invoke-virtual {p1}, Lahey;->aM()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lahan;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lahey;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahey;->aN()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lahan;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lahdh;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lahdh;->e(Lahdh;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lahan;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lahdg;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lahdg;->l(Lahdg;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lahan;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lahde;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lahde;->j(Lahde;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lahan;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Llgr;

    .line 64
    .line 65
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Laham;

    .line 70
    .line 71
    iget-object p1, p1, Laham;->bn:Lmmo;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1}, Lmmo;->D()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    return-void

    .line 80
    :cond_7
    iget-object v0, p0, Lahan;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lahap;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lahap;->T(Lahap;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
