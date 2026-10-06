.class public final Latye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyb;


# instance fields
.field private final a:Lnxq;

.field private final b:Lbcir;


# direct methods
.method public constructor <init>(Lnxq;Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Latye;->a:Lnxq;

    .line 12
    .line 13
    iput-object p2, p0, Latye;->b:Lbcir;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcpcd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p1, Lcpcd;->b:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Latye;->b:Lbcir;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 25
    .line 26
    new-instance v2, Lbciz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 30
    .line 31
    iget-object v3, p1, Lcpcd;->m:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 42
    .line 43
    iget-object p0, p0, Latye;->a:Lnxq;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcpcd;->l:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lcpcd;->I:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lnxf;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lnxf;-><init>()V

    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    const-string v3, "url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p1, "loadAsResource"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    const-string p1, "dismissable"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p1, Lcpcd;->I:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lnxf;->c(Ljava/lang/String;Z)Lnxf;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
