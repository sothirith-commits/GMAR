.class public final Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldg;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lanwb;

.field private final synthetic c:Lmmq;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lled;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lled;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lkzf;Lmmq;Llce;Lmau;Ladxh;Lleb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lled;->c:Lmmq;

    .line 14
    .line 15
    iput-object p1, p0, Lled;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Llec;

    .line 18
    .line 19
    invoke-direct {v0, p8, p2, p0}, Llec;-><init>(Ljava/lang/Object;Ltju;Lled;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lled;->b:Lanwb;

    .line 23
    .line 24
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p3, Lkzf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p8, Ljzq;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p8, p3, p5, v0}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lksq;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p3, p0, v0}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p8, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lldy;

    .line 51
    .line 52
    const/4 p8, 0x0

    .line 53
    invoke-direct {p3, p5, p7, p6, p8}, Lldy;-><init>(Llce;Ladxh;Lmau;Lansr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2, p3}, Lmmq;->d(Lanzm;Lanum;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lled;->i()Lleb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lleb;->d:I

    .line 64
    .line 65
    const p2, 0x7f140508

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lled;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p0}, Lled;->i()Lleb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Lleb;->e:I

    .line 82
    .line 83
    const p2, 0x7f140509

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lled;->f:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c()Lfok;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lled;->i()Lleb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llea;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Llea;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Llea;->b:Lfok;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lled;->i()Lleb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llea;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llea;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llea;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lled;->i()Lleb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Llea;

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lled;->i()Lleb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llea;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llea;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Llea;->c:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final i()Lleb;
    .locals 2

    .line 1
    sget-object v0, Lled;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lled;->b:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lleb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->c:Lmmq;

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
    iget-object p0, p0, Lled;->c:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
