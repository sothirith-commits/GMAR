.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnva;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnva;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget v0, p0, Lnva;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lnva;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbytb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lawes;

    .line 32
    .line 33
    iget-object v0, p1, Lawes;->k:Lbcil;

    .line 34
    .line 35
    sget-object v1, Lcohx;->dy:Lbxkg;

    .line 36
    .line 37
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lawes;->i:Lbcjg;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnva;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lawet;->c:Lawet;

    .line 49
    .line 50
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lnva;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ladyq;

    .line 61
    .line 62
    check-cast p1, Lbh;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ladyq;->d(Lbh;)Ladzg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Ladzg;->b:Lctta;

    .line 69
    .line 70
    sget-object p1, Ladyy;->a:Ladyy;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Lkiv;

    .line 77
    .line 78
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {p1, v0, v3, v1}, Lkiv;-><init>(Lctnv;Lctej;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnva;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Loqu;

    .line 89
    .line 90
    iget-object p0, p0, Loqu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0, v3, p1, v2}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnvh;

    .line 99
    .line 100
    iget-object v0, v0, Lnvh;->b:Lbcjg;

    .line 101
    .line 102
    iget-object p0, p0, Lnva;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lnvc;

    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Lnvh;->i(Lbcjg;Landroid/content/DialogInterface;Lnvc;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
