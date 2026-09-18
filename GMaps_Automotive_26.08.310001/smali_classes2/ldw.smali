.class public final Lldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsn;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;

.field private static final e:Ljava/util/List;


# instance fields
.field public final b:Ltju;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lanwb;

.field private final f:Landroid/content/Context;

.field private final g:Lanzm;

.field private final h:Lmmq;

.field private final i:Labhe;

.field private final j:Llei;

.field private final k:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lanww;

    .line 3
    .line 4
    new-instance v2, Lanvj;

    .line 5
    .line 6
    const-string v3, "uiState"

    .line 7
    .line 8
    const-string v4, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AudioGuidanceToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v5, Lldw;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lldw;->a:[Lanww;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Lxct;

    .line 22
    .line 23
    sget-object v2, Lxct;->c:Lxct;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lxct;->b:Lxct;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    sget-object v2, Lxct;->a:Lxct;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lldw;->e:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llei;Lei;Ltju;Lanzm;Lmmq;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lldw;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lldw;->j:Llei;

    .line 13
    .line 14
    iput-object p3, p0, Lldw;->k:Lei;

    .line 15
    .line 16
    iput-object p4, p0, Lldw;->b:Ltju;

    .line 17
    .line 18
    iput-object p5, p0, Lldw;->g:Lanzm;

    .line 19
    .line 20
    iput-object p6, p0, Lldw;->h:Lmmq;

    .line 21
    .line 22
    sget-object p1, Lldw;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lxct;

    .line 48
    .line 49
    new-instance p4, Llsg;

    .line 50
    .line 51
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lldw;->k:Lei;

    .line 55
    .line 56
    iget-object p6, p0, Lldw;->f:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lldw;->j:Llei;

    .line 59
    .line 60
    new-instance v1, Lldt;

    .line 61
    .line 62
    iget-object p5, p5, Lei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p5, Lfhv;

    .line 65
    .line 66
    iget-object p5, p5, Lfhv;->a:Lfil;

    .line 67
    .line 68
    iget-object p5, p5, Lfil;->gi:Lalcw;

    .line 69
    .line 70
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Ltju;

    .line 75
    .line 76
    invoke-direct {v1, p6, v0, p3, p5}, Lldt;-><init>(Landroid/content/Context;Llei;Lxct;Ltju;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ltkl;

    .line 80
    .line 81
    invoke-direct {p3, p4, v1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lldw;->i:Labhe;

    .line 93
    .line 94
    iget-object p1, p0, Lldw;->j:Llei;

    .line 95
    .line 96
    iget-object p1, p1, Llei;->g:Laogg;

    .line 97
    .line 98
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object p1, p0, Lldw;->c:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lldw;->c(Ljava/lang/CharSequence;)Lldu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lldv;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0}, Lldv;-><init>(Ljava/lang/Object;Lldw;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lldw;->d:Lanwb;

    .line 116
    .line 117
    iget-object p1, p0, Lldw;->h:Lmmq;

    .line 118
    .line 119
    iget-object p2, p0, Lldw;->g:Lanzm;

    .line 120
    .line 121
    iget-object p3, p0, Lldw;->j:Llei;

    .line 122
    .line 123
    iget-object p3, p3, Llei;->g:Laogg;

    .line 124
    .line 125
    new-instance p4, Lksq;

    .line 126
    .line 127
    const/4 p5, 0x5

    .line 128
    invoke-direct {p4, p0, p5}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3, p4}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final h()Lldu;
    .locals 2

    .line 1
    sget-object v0, Lldw;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lldw;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lldu;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Lldu;
    .locals 3

    .line 1
    iget-object v0, p0, Lldw;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lldu;

    .line 4
    .line 5
    const v2, 0x7f141264

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lldw;->i:Labhe;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p0}, Lldu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labhe;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lldw;->h()Lldu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lldu;->c:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lldw;->h()Lldu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lldu;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lldw;->h()Lldu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lldu;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lldw;->d()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltkl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltkl;->a()Ltle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llsm;

    .line 34
    .line 35
    invoke-interface {v0}, Llsm;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lldw;->h:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lldw;->h:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
