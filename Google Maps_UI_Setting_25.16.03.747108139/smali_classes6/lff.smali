.class public final synthetic Llff;
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
    iput p3, p0, Llff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->a:Ljava/lang/Object;

    iput-object p2, p0, Llff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->b:Ljava/lang/Object;

    iput-object p2, p0, Llff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Llff;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Llff;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdjv;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Llff;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laryi;

    .line 27
    .line 28
    iget-object v0, p1, Laryi;->k:Lazhf;

    .line 29
    .line 30
    sget-object v1, Lcfgj;->dQ:Lbrxm;

    .line 31
    .line 32
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Laryi;->i:Lazhz;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llff;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Laryk;->c:Laryk;

    .line 44
    .line 45
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Lckeq;->a:Lckeq;

    .line 52
    .line 53
    invoke-static {p1}, Lbpcx;->n(Lckep;)Lckep;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Llff;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Leyt;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v2, v3, v0, v4}, Leyt;-><init>(Lckek;Lcknb;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkhk;

    .line 69
    .line 70
    iget-object v0, v0, Lkhk;->a:Lcklu;

    .line 71
    .line 72
    invoke-static {v0, p1, v1, v2}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Llff;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llfn;

    .line 79
    .line 80
    iget-object v0, v0, Llfn;->c:Lazhz;

    .line 81
    .line 82
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Llfh;

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Llfn;->j(Lazhz;Landroid/content/DialogInterface;Llfh;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
