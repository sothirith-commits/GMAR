.class public final Laphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphc;


# instance fields
.field private final a:Llht;

.field private final b:Lazhl;


# direct methods
.method public constructor <init>(Llht;Lazhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laphf;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Laphf;->b:Lazhl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcfye;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcfye;->b:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 13
    .line 14
    invoke-virtual {v0}, Latsw;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laphf;->b:Lazhl;

    .line 18
    .line 19
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lazhw;->a:Lbraj;

    .line 24
    .line 25
    new-instance v2, Lazht;

    .line 26
    .line 27
    invoke-direct {v2}, Lazht;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcfye;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laphf;->a:Llht;

    .line 43
    .line 44
    iget-boolean v2, p1, Lcfye;->l:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcfye;->I:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Llhi;

    .line 51
    .line 52
    invoke-direct {v2}, Llhi;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "url"

    .line 61
    .line 62
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "loadAsResource"

    .line 66
    .line 67
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string p1, "dismissable"

    .line 71
    .line 72
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p1, Lcfye;->I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, Llhi;->e(Ljava/lang/String;Z)Llhi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
