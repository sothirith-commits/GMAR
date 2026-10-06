.class public final Lamit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpan;
.implements Lamhz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcpuk;

.field private c:Lcpbd;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lbhan;

.field private final f:Lamvq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamvq;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lamit;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p2, p0, Lamit;->f:Lamvq;

    .line 12
    .line 13
    iput-object p3, p0, Lamit;->b:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lamit;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    const p1, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lamit;->e:Lbhan;

    .line 29
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lpez;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamit;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbdkj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdkj;->i()Lpez;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->gb:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamit;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lamhl;

    .line 9
    .line 10
    iget-object p0, p0, Lamit;->c:Lcpbd;

    .line 11
    .line 12
    new-instance v1, Lamih;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lamih;-><init>()V

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v3, "feature_details_proto"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lamih;->aq(Landroid/os/Bundle;)V

    .line 33
    .line 34
    iget-object p0, v0, Lamhl;->a:Lnxq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 38
    .line 39
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 40
    return-object p0
.end method

.method public final i()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final j()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamit;->e:Lbhan;

    .line 3
    return-object p0
.end method

.method public final l()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamit;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamit;->n()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamit;->u()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamit;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lbwkw;

    .line 6
    .line 7
    iget v1, v1, Lbwkw;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbdkj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbdkj;->j()Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lamit;->d:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbdkj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbdkj;->j()Ljava/lang/Boolean;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lamit;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v2, v3

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1200a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lamit;->a:Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1200aa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lamit;->a:Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-array v2, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1200bb

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(Lcpbd;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lamit;->c:Lcpbd;

    .line 3
    .line 4
    iget-object v0, p0, Lamit;->f:Lamvq;

    .line 5
    .line 6
    iget-object p1, p1, Lcpbd;->d:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamvq;->r(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lamit;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 16
    return-void
.end method
