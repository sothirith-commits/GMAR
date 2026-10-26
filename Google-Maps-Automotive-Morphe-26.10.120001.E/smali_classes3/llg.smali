.class public final Lllg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llyt;
.implements Lttv;


# static fields
.field static final synthetic a:[Laohx;

.field private static final e:Ljava/util/List;


# instance fields
.field public final b:Ltso;

.field public c:Ljava/lang/CharSequence;

.field public final d:Laohc;

.field private final f:Landroid/content/Context;

.field private final g:Laokl;

.field private final h:Lmts;

.field private final i:Labpw;

.field private final j:Lllt;

.field private final k:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Laohx;

    .line 3
    .line 4
    new-instance v2, Laogi;

    .line 5
    .line 6
    const-string v3, "uiState"

    .line 7
    .line 8
    const-string v4, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AudioGuidanceToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v5, Lllg;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lllg;->a:[Laohx;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Lxls;

    .line 22
    .line 23
    sget-object v2, Lxls;->c:Lxls;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lxls;->b:Lxls;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    sget-object v2, Lxls;->a:Lxls;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lllg;->e:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllt;Lpgc;Ltso;Laokl;Lmts;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lllg;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lllg;->j:Lllt;

    .line 16
    .line 17
    iput-object p3, p0, Lllg;->k:Lpgc;

    .line 18
    .line 19
    iput-object p4, p0, Lllg;->b:Ltso;

    .line 20
    .line 21
    iput-object p5, p0, Lllg;->g:Laokl;

    .line 22
    .line 23
    iput-object p6, p0, Lllg;->h:Lmts;

    .line 24
    .line 25
    sget-object p1, Lllg;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lxls;

    .line 51
    .line 52
    new-instance p4, Llym;

    .line 53
    .line 54
    invoke-direct {p4}, Lttd;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lllg;->k:Lpgc;

    .line 58
    .line 59
    iget-object p6, p0, Lllg;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, Lllg;->j:Lllt;

    .line 62
    .line 63
    new-instance v1, Lllc;

    .line 64
    .line 65
    iget-object p5, p5, Lpgc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p5, Lfkd;

    .line 68
    .line 69
    iget-object p5, p5, Lfkd;->a:Lfkt;

    .line 70
    .line 71
    iget-object p5, p5, Lfkt;->gm:Lalod;

    .line 72
    .line 73
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Ltso;

    .line 78
    .line 79
    invoke-direct {v1, p6, v0, p3, p5}, Lllc;-><init>(Landroid/content/Context;Lllt;Lxls;Ltso;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lttf;

    .line 83
    .line 84
    invoke-direct {p3, p4, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lllg;->i:Labpw;

    .line 96
    .line 97
    iget-object p1, p0, Lllg;->j:Lllt;

    .line 98
    .line 99
    iget-object p1, p1, Lllt;->g:Laord;

    .line 100
    .line 101
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-object p1, p0, Lllg;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lllg;->c(Ljava/lang/CharSequence;)Llle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lllf;

    .line 114
    .line 115
    invoke-direct {p2, p1, p0}, Lllf;-><init>(Ljava/lang/Object;Lllg;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lllg;->d:Laohc;

    .line 119
    .line 120
    iget-object p1, p0, Lllg;->h:Lmts;

    .line 121
    .line 122
    iget-object p2, p0, Lllg;->g:Laokl;

    .line 123
    .line 124
    iget-object p3, p0, Lllg;->j:Lllt;

    .line 125
    .line 126
    iget-object p3, p3, Lllt;->g:Laord;

    .line 127
    .line 128
    new-instance p4, Llld;

    .line 129
    .line 130
    const/4 p5, 0x0

    .line 131
    invoke-direct {p4, p0, p5}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p3, p4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final h()Llle;
    .locals 2

    .line 1
    sget-object v0, Lllg;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lllg;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llle;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Llle;
    .locals 3

    .line 1
    iget-object v0, p0, Lllg;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Llle;

    .line 4
    .line 5
    const v2, 0x7f1412a5

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
    iget-object p0, p0, Lllg;->i:Labpw;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p0}, Llle;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labpw;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d()Labpw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lllg;->h()Llle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llle;->c:Labpw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lllg;->h()Llle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llle;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lllg;->h()Llle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llle;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lllg;->d()Labpw;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lttf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lttf;->a()Ltty;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llys;

    .line 33
    .line 34
    invoke-interface {v0}, Llys;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->h:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->h:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
