.class public final Lanuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanub;


# instance fields
.field private final a:Llwf;

.field private final b:Lanuq;


# direct methods
.method public constructor <init>(Llwf;Lanuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanuc;->a:Llwf;

    .line 5
    .line 6
    iput-object p2, p0, Lanuc;->b:Lanuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanuc;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 6

    .line 1
    sget-object v0, Lantx;->a:Lantx;

    .line 2
    .line 3
    new-instance v1, Lanup;

    .line 4
    .line 5
    iget-object v2, p0, Lanuc;->b:Lanuq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lanuq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llwf;

    .line 14
    .line 15
    invoke-virtual {v3}, Llwf;->p()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lantz;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lanuq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lbjrr;

    .line 31
    .line 32
    iget-object v5, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbdih;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v3, v5}, Lantz;-><init>(Lantx;Ljava/lang/Runnable;Lazht;Lbdih;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lantw;

    .line 47
    .line 48
    invoke-direct {v0}, Lantw;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Laypd;->L()Laypb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Layow;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput-object v5, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Layow;->f:Lbdjg;

    .line 66
    .line 67
    iget-object v0, v2, Lanuq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laypd;->a()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lanuq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, Lanuq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbqfj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/AlertDialog;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 99
    .line 100
    return-object v0
.end method
