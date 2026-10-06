.class public final Ltxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujv;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;

.field private static final e:Ljava/util/List;


# instance fields
.field public final b:Lbgsg;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lctic;

.field private final f:Landroid/content/Context;

.field private final g:Lctmm;

.field private final h:Lvkh;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Ltxp;

.field private final k:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lctje;

    .line 4
    .line 5
    new-instance v2, Lcthf;

    .line 6
    .line 7
    const-string v3, "uiState"

    .line 8
    .line 9
    const-string v4, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AudioGuidanceToggleGroupViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v5, Ltxd;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v5, v3, v4, v6}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v2, v1, v6

    .line 18
    .line 19
    sput-object v1, Ltxd;->a:[Lctje;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    new-array v1, v1, [Lbmnk;

    .line 23
    .line 24
    sget-object v2, Lbmnk;->c:Lbmnk;

    .line 25
    .line 26
    aput-object v2, v1, v6

    .line 27
    .line 28
    sget-object v2, Lbmnk;->b:Lbmnk;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    sget-object v2, Lbmnk;->a:Lbmnk;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Ltxd;->e:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltxp;Lwst;Lbgsg;Lctmm;Lvkh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ltxd;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltxd;->j:Ltxp;

    .line 14
    .line 15
    iput-object p3, p0, Ltxd;->k:Lwst;

    .line 16
    .line 17
    iput-object p4, p0, Ltxd;->b:Lbgsg;

    .line 18
    .line 19
    iput-object p5, p0, Ltxd;->g:Lctmm;

    .line 20
    .line 21
    iput-object p6, p0, Ltxd;->h:Lvkh;

    .line 22
    .line 23
    sget-object p1, Ltxd;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Lbmnk;

    .line 51
    .line 52
    new-instance p4, Lujo;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 56
    .line 57
    iget-object p5, p0, Ltxd;->k:Lwst;

    .line 58
    .line 59
    iget-object p6, p0, Ltxd;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, Ltxd;->j:Ltxp;

    .line 62
    .line 63
    new-instance v1, Ltxa;

    .line 64
    .line 65
    iget-object p5, p5, Lwst;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p5, Lnos;

    .line 68
    .line 69
    iget-object p5, p5, Lnos;->a:Lnqk;

    .line 70
    .line 71
    iget-object p5, p5, Lnqk;->dz:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    check-cast p5, Lbgsg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p6, v0, p3, p5}, Ltxa;-><init>(Landroid/content/Context;Ltxp;Lbmnk;Lbgsg;)V

    .line 81
    .line 82
    new-instance p3, Lbgtf;

    .line 83
    const/4 p5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p4, v1, p5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Ltxd;->i:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object p1, p0, Ltxd;->j:Ltxp;

    .line 99
    .line 100
    iget-object p1, p1, Ltxp;->g:Lctts;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object p1, p0, Ltxd;->c:Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ltxd;->a(Ljava/lang/CharSequence;)Ltxb;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance p2, Ltxc;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, p0}, Ltxc;-><init>(Ljava/lang/Object;Ltxd;)V

    .line 118
    .line 119
    iput-object p2, p0, Ltxd;->d:Lctic;

    .line 120
    .line 121
    iget-object p1, p0, Ltxd;->h:Lvkh;

    .line 122
    .line 123
    iget-object p2, p0, Ltxd;->g:Lctmm;

    .line 124
    .line 125
    iget-object p3, p0, Ltxd;->j:Ltxp;

    .line 126
    .line 127
    iget-object p3, p3, Ltxp;->g:Lctts;

    .line 128
    .line 129
    new-instance p4, Ltht;

    .line 130
    .line 131
    const/16 p5, 0xc

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p0, p5}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3, p4}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 138
    return-void
.end method

.method private final f()Ltxb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltxd;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltxd;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltxb;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxd;->h:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxd;->h:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Ltxb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltxd;->f:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Ltxb;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f141274

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Ltxd;->i:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p0}, Ltxb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 20
    return-object v1
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltxd;->f()Ltxb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltxb;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltxd;->f()Ltxb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltxb;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltxd;->f()Ltxb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltxb;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltxd;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbgtf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Luju;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Luju;->d()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method
