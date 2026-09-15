.class public final Ltvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lcuhl;

.field private final synthetic c:Lvio;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltvn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltvn;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lzjg;Lvio;Lsbt;Luqi;Lbzkn;Ltvl;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p4, p0, Ltvn;->c:Lvio;

    .line 18
    .line 19
    iput-object p1, p0, Ltvn;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ltvm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p8, p2, p0}, Ltvm;-><init>(Ljava/lang/Object;Lbgoz;Ltvn;)V

    .line 25
    .line 26
    iput-object v0, p0, Ltvn;->b:Lcuhl;

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Luqi;->pk()Lculq;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p3, p3, Lzjg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p8, Ltgq;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-direct {p8, p3, v0}, Ltgq;-><init>(Lcuqg;I)V

    .line 40
    .line 41
    new-instance p3, Ltfx;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2, p8, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6}, Luqi;->pk()Lculq;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    new-instance v0, Lalyd;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p5

    .line 59
    move-object v3, p6

    .line 60
    move-object v2, p7

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lalyd;-><init>(Lsbt;Lbzkn;Luqi;Lcudt;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2, v0}, Lvio;->b(Lculq;Lcufu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ltvn;->g()Ltvl;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget p2, p2, Ltvl;->c:I

    .line 73
    .line 74
    .line 75
    const p2, 0x7f140505

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p2, p0, Ltvn;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ltvn;->g()Ltvl;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget p2, p2, Ltvl;->d:I

    .line 91
    .line 92
    .line 93
    const p2, 0x7f140506

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p1, p0, Ltvn;->f:Ljava/lang/CharSequence;

    .line 103
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvn;->c:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvn;->c:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lpdt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvn;->g()Ltvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ltvk;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltvk;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ltvk;->b:Lpdt;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvn;->g()Ltvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ltvk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltvk;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ltvk;->a:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvn;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvn;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvn;->g()Ltvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Ltvk;

    .line 7
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvn;->g()Ltvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ltvk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltvk;

    .line 11
    :cond_0
    return-void
.end method

.method public final g()Ltvl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltvn;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltvn;->b:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltvl;

    .line 14
    return-object p0
.end method
