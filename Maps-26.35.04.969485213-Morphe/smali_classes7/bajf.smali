.class final synthetic Lbajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;
.implements Lcugj;


# instance fields
.field final synthetic a:Lbajg;


# direct methods
.method public constructor <init>(Lbajg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbajf;->a:Lbajg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lbalq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Lcudb;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcudb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbalq;->q()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lbbsm;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lbaje;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 45
    .line 46
    sget-object v6, Lbgqx;->al:Lbgqx;

    .line 47
    .line 48
    new-instance v7, Lbgpz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v2, v6, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lbaji;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 61
    .line 62
    sget-object v6, Lbgqx;->al:Lbgqx;

    .line 63
    .line 64
    new-instance v7, Lbgpz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v2, v6, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :goto_1
    new-instance v2, Lbbsl;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbbsl;-><init>(Z)V

    .line 76
    .line 77
    new-instance v6, Lbgpz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v2, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    move v2, v3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Lbalq;->d()Loyw;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance v0, Lbajh;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 97
    .line 98
    new-instance v1, Lbgpz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_2
    new-instance p1, Lbaje;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 110
    .line 111
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 112
    .line 113
    new-instance v1, Lbgpz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcudb;->f()Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b()Lcuas;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbajf;->a:Lbajg;

    .line 3
    .line 4
    const-class v3, Lbajg;

    .line 5
    .line 6
    new-instance v0, Lcugl;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v4, "getChildLayoutItems"

    .line 11
    .line 12
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/ugc/profile/viewmodel/ProfileHeaderViewModel;)Ljava/util/List;"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcugj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lcugj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
