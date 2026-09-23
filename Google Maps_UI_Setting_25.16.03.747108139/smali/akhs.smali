.class public final Lakhs;
.super Llgp;
.source "PG"


# instance fields
.field public a:Llht;

.field public b:Lcgri;

.field public c:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lccdh;->a:Lccdh;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "place_preview_key"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lccqe;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lccdh;

    .line 19
    .line 20
    invoke-static {}, Laypd;->L()Laypb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lakhs;->a:Llht;

    .line 25
    .line 26
    const v2, 0x7f140d66

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Layow;

    .line 35
    .line 36
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v1, Lakht;

    .line 39
    .line 40
    invoke-direct {v1}, Lakht;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 50
    .line 51
    const v1, 0x7f080580

    .line 52
    .line 53
    .line 54
    sget-object v3, Lazfa;->J:Lmbv;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Layow;->c:Lbdqq;

    .line 61
    .line 62
    iget-object v1, p0, Lakhs;->a:Llht;

    .line 63
    .line 64
    const v2, 0x7f140d61

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lakhr;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v3}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v1, v2, v3}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lakhs;->a:Llht;

    .line 82
    .line 83
    const v2, 0x7f140d62

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v3, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lakhs;->a:Llht;

    .line 94
    .line 95
    const v2, 0x7f140d63

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lakhr;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, p0, p1, v4}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lakhs;->a:Llht;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
