.class public final Lvhf;
.super Lvhe;
.source "PG"


# instance fields
.field public a:Lvjk;

.field public b:Laadz;

.field private c:Ljava/lang/String;

.field private d:Lcayi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvhe;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvhf;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcayi;->a:Lcayi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lvhf;->d:Lcayi;

    .line 15
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
    new-instance p3, Lvid;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lvid;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lvhf;->a:Lvjk;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "viewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvhe;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :cond_2
    iput-object v0, p0, Lvhf;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcayi;->a:Lcayi;

    .line 24
    .line 25
    const-class v0, Lcayi;

    .line 26
    .line 27
    const-string v1, "crisis_visualization_legend_key"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcayi;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcayi;->a:Lcayi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lvhf;->d:Lcayi;

    .line 48
    .line 49
    iget-object p1, p0, Lvhf;->b:Laadz;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "viewModelFactory"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v2, p1

    .line 59
    .line 60
    :goto_0
    iget-object v8, p0, Lvhf;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, Lvhf;->d:Lcayi;

    .line 63
    .line 64
    iget-object p1, v2, Laadz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lvjk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    .line 73
    check-cast v4, Lahaf;

    .line 74
    .line 75
    iget-object p1, v2, Laadz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    move-object v5, p1

    .line 81
    .line 82
    check-cast v5, Lattr;

    .line 83
    .line 84
    iget-object p1, v2, Laadz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    move-object v6, p1

    .line 90
    .line 91
    check-cast v6, Lagnk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p1, v2, Laadz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v7, p1

    .line 102
    .line 103
    check-cast v7, Lantm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, Lvjk;-><init>(Lahaf;Lattr;Lagnk;Lantm;Ljava/lang/String;Lcayi;)V

    .line 116
    .line 117
    iput-object v3, p0, Lvhf;->a:Lvjk;

    .line 118
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvhe;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 6
    .line 7
    iget-object v1, p0, Lvhf;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "crisis_visualization_legend_key"

    .line 13
    .line 14
    iget-object p0, p0, Lvhf;->d:Lcayi;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 18
    return-void
.end method
