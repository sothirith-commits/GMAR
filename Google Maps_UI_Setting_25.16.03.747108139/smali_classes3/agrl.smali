.class public final synthetic Lagrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leb;Lagvk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagrl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagrl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxuc;Lxyc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagrl;->c:I

    iput-object p2, p0, Lagrl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagrl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lagrl;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagrl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxuc;

    .line 8
    .line 9
    iget-object v0, p1, Lxuc;->e:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazue;->I:Lazsw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liik;

    .line 18
    .line 19
    invoke-virtual {v0}, Liik;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lxuc;->e:Lazpw;

    .line 23
    .line 24
    sget-object v1, Lazue;->L:Lazsw;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Liik;

    .line 31
    .line 32
    invoke-virtual {v0}, Liik;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lxuc;->e:Lazpw;

    .line 36
    .line 37
    sget-object v1, Lazue;->J:Lazsw;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Liik;

    .line 44
    .line 45
    invoke-virtual {v0}, Liik;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lxuc;->e:Lazpw;

    .line 49
    .line 50
    sget-object v1, Lazue;->K:Lazsw;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Liik;

    .line 57
    .line 58
    invoke-virtual {v0}, Liik;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lxuc;->al:Lauit;

    .line 62
    .line 63
    new-instance v0, Lbmob;

    .line 64
    .line 65
    const-string v1, "RiddlerShowNativePageEvent"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lauit;->h(Lbmob;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lagrl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lxyc;

    .line 76
    .line 77
    iget-object v0, p1, Lxyc;->l:Lcgri;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbdgy;

    .line 84
    .line 85
    iget-object p1, p1, Lxyc;->h:Lxuh;

    .line 86
    .line 87
    sget-object v1, Lcgcv;->bG:Lcgcv;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lbdgy;->m(Lcgcv;Lxuh;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lagrl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lagrl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Leb;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lbgob;->aD(Leb;Lagvk;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
