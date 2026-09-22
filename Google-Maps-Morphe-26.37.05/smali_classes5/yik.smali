.class public final Lyik;
.super Lyij;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyij;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Lcjrp;->a:Lcjrp;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "fare_breakdown"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcmhk;->f(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcjrp;

    .line 22
    .line 23
    const-string v2, "disclaimer"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Lakjy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lakjy;-><init>(Lcjrp;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const v3, 0x7f140cf6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f14171e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v3, Lxrh;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object p0, Lcohp;->fv:Lbxkg;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v1, v3, p0}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 76
    .line 77
    new-instance p0, Lxfn;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 81
    .line 82
    new-instance v1, Lbgtf;

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 87
    .line 88
    iput-object v1, v0, Lbbtl;->f:Lbgtf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 95
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->fu:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
