.class public final Llln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llko;
.implements Lttv;


# static fields
.field static final synthetic a:[Laohx;

.field public static final synthetic c:I


# instance fields
.field public final b:Laohc;

.field private final synthetic d:Lmts;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llln;

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
    sput-object v0, Llln;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lied;Lmts;Lljj;Lmhs;Laegd;Llll;)V
    .locals 2

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
    iput-object p4, p0, Llln;->d:Lmts;

    .line 14
    .line 15
    iput-object p1, p0, Llln;->e:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lllm;

    .line 18
    .line 19
    invoke-direct {v0, p8, p2, p0}, Lllm;-><init>(Ljava/lang/Object;Ltso;Llln;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llln;->b:Laohc;

    .line 23
    .line 24
    move-object p2, p6

    .line 25
    check-cast p2, Llin;

    .line 26
    .line 27
    iget-object p8, p2, Llin;->f:Laokl;

    .line 28
    .line 29
    iget-object p3, p3, Lied;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lkts;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p3, p5, v1}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Llld;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p3, p0, v1}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p8, v0, p3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Llin;->f:Laokl;

    .line 47
    .line 48
    new-instance p3, Llli;

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    invoke-direct {p3, p5, p7, p6, p8}, Llli;-><init>(Lljj;Laegd;Lmhs;Laodp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2, p3}, Lmts;->d(Laokl;Laofm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llln;->i()Llll;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Llll;->d:I

    .line 62
    .line 63
    const p2, 0x7f14057e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Llln;->f:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {p0}, Llln;->i()Llll;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p2, p2, Llll;->e:I

    .line 80
    .line 81
    const p2, 0x7f14057f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Llln;->g:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final c()Lfqu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llln;->i()Llll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lllk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lllk;

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
    iget-object v1, p0, Lllk;->b:Lfqu;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llln;->i()Llll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lllk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lllk;

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
    iget-object p0, p0, Lllk;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p0, ""

    .line 19
    .line 20
    :goto_1
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llln;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llln;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llln;->i()Llll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lllk;

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llln;->i()Llll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lllk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lllk;

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
    iget-boolean p0, p0, Lllk;->c:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public final i()Llll;
    .locals 2

    .line 1
    sget-object v0, Llln;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llln;->b:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llll;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Llln;->d:Lmts;

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
    iget-object p0, p0, Llln;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
