.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpub;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Lcuhl;

.field private final e:Lvio;

.field private final f:Luko;

.field private final g:I


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cards/viewmodelimpl/MainMapsCardsConductorViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lpue;

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
    sput-object v0, Lpue;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvio;Lculq;Lbgoz;Luko;Ltoe;Laogc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lpue;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lpue;->e:Lvio;

    .line 23
    .line 24
    iput-object p4, p0, Lpue;->c:Lbgoz;

    .line 25
    .line 26
    iput-object p5, p0, Lpue;->f:Luko;

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Ltod;->a(Ltoe;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    iput p4, p0, Lpue;->g:I

    .line 33
    .line 34
    new-instance p4, Lpuc;

    .line 35
    .line 36
    const/16 p5, 0x1e0

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p5

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p1}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 48
    move-result p1

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p5, p1}, Lpuc;-><init>(ZZ)V

    .line 53
    .line 54
    new-instance p1, Lpud;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p4, p0}, Lpud;-><init>(Ljava/lang/Object;Lpue;)V

    .line 58
    .line 59
    iput-object p1, p0, Lpue;->d:Lcuhl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7}, Laogc;->ao()Lbmsi;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p4, Lvj;

    .line 70
    .line 71
    const/16 p5, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, p0, p5}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p1, p4}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpue;->e:Lvio;

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
    iget-object p0, p0, Lpue;->e:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lpue;->g:I

    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpue;->e()Lpuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lpuc;->a:Z

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpue;->f:Luko;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Luko;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpue;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lurv;->bZ:Lbgyd;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lusu;->t(Lbgyd;Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lurv;->ca:Lbgyd;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lurv;->cc:Lbgyd;

    .line 3
    .line 4
    iget-object p0, p0, Lpue;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Lpuc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpue;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lpue;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lpuc;

    .line 14
    return-object p0
.end method
