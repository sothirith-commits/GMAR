.class public final Lnby;
.super Lnce;
.source "PG"


# instance fields
.field public a:Lntx;

.field public b:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnce;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "arg_key_badge"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 13
    .line 14
    const-class v0, Lcjvf;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcjvf;

    .line 27
    .line 28
    iget-object v0, p0, Lnby;->a:Lntx;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "viewHierarchyFactory"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lmzw;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Lnby;->b:Lhc;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "badgeLevelDetailsViewModelImplFactory"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    .line 60
    :goto_0
    new-instance v2, Lmsr;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnmr;

    .line 70
    .line 71
    iget-object v3, v1, Lnmr;->b:Lnht;

    .line 72
    .line 73
    new-instance v4, Lazdj;

    .line 74
    .line 75
    iget-object v3, v3, Lnht;->j:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lbk;

    .line 82
    .line 83
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 84
    .line 85
    iget-object v1, v1, Lnms;->bf:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljwn;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v3, v1, p1, v2}, Lazdj;-><init>(Lbk;Ljwn;Lcjvf;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lbytb;->e(Lbguc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Required value was null."

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohm;->j:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
