.class public final Ljlp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llyt;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Lhly;

.field public final c:Ltso;

.field public d:F

.field public final e:Laohc;

.field private final f:Landroid/content/Context;

.field private final g:Laokl;

.field private final h:Lmts;

.field private final i:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/ChargingSpeedToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljlp;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ljlp;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhly;Laokl;Lcvx;Ltso;Lmts;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljlp;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljlp;->b:Lhly;

    .line 13
    .line 14
    iput-object p3, p0, Ljlp;->g:Laokl;

    .line 15
    .line 16
    iput-object p5, p0, Ljlp;->c:Ltso;

    .line 17
    .line 18
    iput-object p6, p0, Ljlp;->h:Lmts;

    .line 19
    .line 20
    invoke-interface {p2}, Lhly;->a()Lqeh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lqeh;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljlp;->d:F

    .line 29
    .line 30
    new-instance p4, Lhtc;

    .line 31
    .line 32
    const/16 p5, 0xe

    .line 33
    .line 34
    invoke-direct {p4, p0, p5}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laobg;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Laobg;-><init>(Laoex;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljlp;->i:Laoaz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljlp;->c(F)Ljln;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Ljlo;

    .line 49
    .line 50
    invoke-direct {p4, p1, p0}, Ljlo;-><init>(Ljava/lang/Object;Ljlp;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Ljlp;->e:Laohc;

    .line 54
    .line 55
    invoke-interface {p2}, Lhly;->a()Lqeh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lqeh;->c()Laord;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lhwj;

    .line 64
    .line 65
    invoke-direct {p2, p0, p5}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p3, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final h()Ljln;
    .locals 2

    .line 1
    sget-object v0, Ljlp;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljlp;->e:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljln;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(F)Ljln;
    .locals 5

    .line 1
    iget-object v0, p0, Ljlp;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljln;

    .line 4
    .line 5
    const v2, 0x7f1405ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lqcc;->m(FLandroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const p1, 0x7f1405f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljlp;->i:Laoaz;

    .line 36
    .line 37
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Labpw;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, p0}, Ljln;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labpw;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d()Labpw;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlp;->h()Ljln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljln;->c:Labpw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlp;->b:Lhly;

    .line 2
    .line 3
    invoke-interface {v0}, Lhly;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljlp;->h()Ljln;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljln;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ljlp;->f:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1405f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlp;->h()Ljln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljln;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljlp;->b:Lhly;

    .line 2
    .line 3
    invoke-interface {v0}, Lhly;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljlp;->d()Labpw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lttf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lttf;->a()Ltty;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llys;

    .line 41
    .line 42
    invoke-interface {v0}, Llys;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "ChargingSpeedToggleGroupViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljlp;->h:Lmts;

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
    iget-object p0, p0, Ljlp;->h:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
