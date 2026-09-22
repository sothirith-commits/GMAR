.class public final Lbbjj;
.super Lbbji;
.source "PG"


# instance fields
.field public a:Laywx;

.field public b:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbji;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v0, Lcplw;->a:Lcplw;

    .line 5
    .line 6
    const-class v0, Lcplw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object p1

    .line 15
    move-object v5, p1

    .line 16
    .line 17
    check-cast v5, Lcplw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v4, Lnvi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    const v0, 0x1030076

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    iget-object p1, p0, Lbbjj;->b:Lntx;

    .line 35
    .line 36
    new-instance v0, Lbbjl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p0, p0, Lbbjj;->a:Laywx;

    .line 48
    .line 49
    iget-object v0, p0, Laywx;->c:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    new-instance v0, Lbbjm;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v2, p0, Laywx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object p0, p0, Laywx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v3, p0

    .line 76
    .line 77
    check-cast v3, Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lbbjm;-><init>(Lcpuk;Lcpuk;Landroid/app/Activity;Lnvi;Lcplw;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lnvi;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lnvi;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    const p1, 0x7f060046

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 109
    return-object v4
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
