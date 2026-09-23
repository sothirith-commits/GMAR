.class public final Lymq;
.super Lymu;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lqwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lymu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcckz;->a:Lcckz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcckz;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lcckz;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lymq;->a:Lbdjz;

    .line 22
    .line 23
    new-instance v0, Lymr;

    .line 24
    .line 25
    invoke-direct {v0}, Lymr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lymq;->b:Lqwm;

    .line 33
    .line 34
    iget-object v1, v0, Lqwm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    new-instance v0, Lymt;

    .line 38
    .line 39
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lqwm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lqwm;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lqwm;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Larxa;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lqwm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laujh;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v6

    .line 93
    move-object v6, p0

    .line 94
    invoke-direct/range {v0 .. v7}, Lymt;-><init>(Lcgri;Lcgri;Ljava/util/concurrent/Executor;Larxa;Laujh;Llgp;Lcckz;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Llfo;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Llfo;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Llfo;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const v1, 0x7f06003d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v0
.end method
