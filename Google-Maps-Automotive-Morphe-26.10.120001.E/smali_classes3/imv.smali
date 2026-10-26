.class public final Limv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Limr;


# static fields
.field public static final synthetic a:[Laohx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Limt;

.field public static final d:Limt;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Liqg;

.field public final g:Ltso;

.field public final h:Lhpp;

.field public final i:Lrlw;

.field public final j:Lmhs;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lrxd;

.field public final m:Laohc;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lipo;

.field public final p:Lied;

.field private final q:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/cluster/viewmodelimpl/ClusterSuggestionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Limv;

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
    sput-object v0, Limv;->a:[Laohx;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Limv;->b:Lj$/time/Duration;

    .line 27
    .line 28
    new-instance v0, Limt;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Limt;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Limv;->c:Limt;

    .line 42
    .line 43
    new-instance v0, Limt;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Limt;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Limv;->d:Limt;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lipo;Liqg;Ltso;Lhpp;Lrlw;Lied;Lrya;Lfsj;Ltoi;Lmhs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Limv;->e:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Limv;->o:Lipo;

    .line 34
    .line 35
    iput-object p3, p0, Limv;->f:Liqg;

    .line 36
    .line 37
    iput-object p4, p0, Limv;->g:Ltso;

    .line 38
    .line 39
    iput-object p5, p0, Limv;->h:Lhpp;

    .line 40
    .line 41
    iput-object p6, p0, Limv;->i:Lrlw;

    .line 42
    .line 43
    iput-object p7, p0, Limv;->p:Lied;

    .line 44
    .line 45
    iput-object p11, p0, Limv;->j:Lmhs;

    .line 46
    .line 47
    new-instance p1, Lhdn;

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-direct {p1, p2}, Lhdn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Laobg;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Limv;->q:Laoaz;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const-wide/16 p2, -0x1

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Limv;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    sget-object p1, Lrym;->o:Lrze;

    .line 70
    .line 71
    invoke-interface {p8, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lrxd;

    .line 79
    .line 80
    iput-object p1, p0, Limv;->l:Lrxd;

    .line 81
    .line 82
    sget-object p1, Limv;->c:Limt;

    .line 83
    .line 84
    new-instance p2, Limu;

    .line 85
    .line 86
    invoke-direct {p2, p1, p0}, Limu;-><init>(Ljava/lang/Object;Limv;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Limv;->m:Laohc;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Limv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-interface {p5}, Lhpp;->r()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    check-cast p11, Lgcz;

    .line 106
    .line 107
    iget-object p1, p11, Lgcz;->a:Laokl;

    .line 108
    .line 109
    new-instance p3, Ladk;

    .line 110
    .line 111
    const/4 p7, 0x0

    .line 112
    const/16 p8, 0x14

    .line 113
    .line 114
    move-object p4, p0

    .line 115
    move-object p5, p9

    .line 116
    move-object p6, p10

    .line 117
    invoke-direct/range {p3 .. p8}, Ladk;-><init>(Limv;Lfsj;Ltoi;Laodp;I)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-static {p1, p4, p2, p3, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public static final i(Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lftq;->b:Lftq;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lftq;->c:Lftq;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 2

    .line 1
    iget-object v0, p0, Limv;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Limv;->f()Limt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Limt;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lrqr;->a:Labyy;

    .line 18
    .line 19
    new-instance p0, Lrqo;

    .line 20
    .line 21
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lakpr;->W:Lacjm;

    .line 25
    .line 26
    iput-object v1, p0, Lrqo;->c:Lacjm;

    .line 27
    .line 28
    invoke-interface {v0}, Lhpp;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Lrqo;->l(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lrqr;->b:Lrqr;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limv;->f()Limt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limt;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limv;->f()Limt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limt;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limv;->f()Limt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limt;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Limv;->f()Limt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Limt;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final f()Limt;
    .locals 2

    .line 1
    sget-object v0, Limv;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Limv;->m:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Limt;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ltyx;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p3, v0, p1

    .line 9
    .line 10
    iget-object p0, p0, Limv;->e:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f14055c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, v1, v1}, Laojd;->ad(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ltyx;->b(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p1

    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->q:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method
