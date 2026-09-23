.class public final Lkld;
.super Lklo;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffy;->e:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "arg_key_badge"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lccgp;->a:Lccgp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lccgp;

    .line 24
    .line 25
    iget-object v0, p0, Lkld;->a:Lbdjz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "viewHierarchyFactory"

    .line 31
    .line 32
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    new-instance v2, Lkjb;

    .line 37
    .line 38
    invoke-direct {v2}, Lkjb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lkld;->b:Lgx;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "badgeLevelDetailsViewModelImplFactory"

    .line 50
    .line 51
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    new-instance v2, Lkgw;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, p0, v3}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkxo;

    .line 65
    .line 66
    iget-object v3, v1, Lkxo;->b:Lkrj;

    .line 67
    .line 68
    new-instance v4, Lklf;

    .line 69
    .line 70
    iget-object v3, v3, Lkrj;->i:Lcgtm;

    .line 71
    .line 72
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbf;

    .line 77
    .line 78
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 79
    .line 80
    iget-object v1, v1, Llcz;->aw:Lcgtm;

    .line 81
    .line 82
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lklq;

    .line 87
    .line 88
    invoke-direct {v4, v3, v1, p1, v2}, Lklf;-><init>(Lbf;Lklq;Lccgp;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Lbdjv;->e(Lbdkf;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Required value was null."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
