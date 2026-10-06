.class public final Lvhc;
.super Lvhd;
.source "PG"


# instance fields
.field public a:Laasd;

.field private b:Ljava/lang/String;

.field private c:Lcjct;

.field private d:Lviy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvhd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lvhq;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0, v0}, Lvhq;-><init>(ZZ)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Lvhc;->d:Lviy;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "viewModel"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvhd;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "crisis_expandable_info_ved_key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iput-object p1, p0, Lvhc;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v1, Lcjct;->a:Lcjct;

    .line 26
    .line 27
    const-class v1, Lcjct;

    .line 28
    .line 29
    const-string v2, "crisis_expandable_info_key"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v1, v3}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcjct;

    .line 43
    .line 44
    iput-object p1, p0, Lvhc;->c:Lcjct;

    .line 45
    .line 46
    iget-object p1, p0, Lvhc;->a:Laasd;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "viewModelFactory"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    move-object p1, v3

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lvhc;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "ved"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 64
    move-object v0, v3

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lvhc;->c:Lcjct;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "expandableInfoModule"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    .line 77
    :goto_0
    iget-object v1, p1, Laasd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lvjf;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lahaf;

    .line 86
    .line 87
    iget-object p1, p1, Laasd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Laadz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, p1, v0, v3}, Lvjf;-><init>(Lahaf;Laadz;Ljava/lang/String;Lcjct;)V

    .line 103
    .line 104
    iput-object v2, p0, Lvhc;->d:Lviy;

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
