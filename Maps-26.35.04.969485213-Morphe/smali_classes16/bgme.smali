.class public final Lbgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpcd;Lbosi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgme;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbgme;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbgme;->c:I

    iput-object p2, p0, Lbgme;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgme;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbosi;

    .line 14
    .line 15
    iget-object v1, v0, Lbosi;->c:Lborq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbpcd;

    .line 23
    .line 24
    iget-object v1, p1, Lbpcd;->C:Lbpbj;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbpbj;->a(Lbosi;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbouz;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lbpcd;->l:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbono;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbomp;

    .line 57
    .line 58
    iget-object p0, p0, Lbomp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbrhs;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbrjz;

    .line 71
    .line 72
    check-cast p1, Lbgkd;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbgkd;->setDeviceOwnerAccount(Lbrjz;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbrjz;

    .line 83
    .line 84
    check-cast p1, Lbgmh;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbgmh;->setDeviceOwnerAccount(Lbrjz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgme;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbpcd;

    .line 18
    .line 19
    iget-object v1, v0, Lbpcd;->C:Lbpbj;

    .line 20
    .line 21
    check-cast p1, Lbosi;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbpbj;->a(Lbosi;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbouz;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lbpcd;->l:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbono;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbomp;

    .line 57
    .line 58
    iget-object p0, p0, Lbomp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbrhs;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p1, Lbscw;

    .line 67
    .line 68
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbrjz;

    .line 75
    .line 76
    check-cast v0, Lbgkd;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbgkd;->setDeviceOwnerAccount(Lbrjz;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p1}, Lbrkb;->c(Lbscw;)Lbrjz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast v0, Lbgkd;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbgkd;->setDeviceOwnerAccount(Lbrjz;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    check-cast p1, Lbscw;

    .line 93
    .line 94
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbrjz;

    .line 101
    .line 102
    check-cast v0, Lbgmh;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbgmh;->setDeviceOwnerAccount(Lbrjz;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {p1}, Lbrkb;->c(Lbscw;)Lbrjz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast v0, Lbgmh;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbgmh;->setDeviceOwnerAccount(Lbrjz;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
