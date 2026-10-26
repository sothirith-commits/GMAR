.class public final Lirk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqq;


# static fields
.field public static final synthetic a:[Laohx;

.field public static final b:Ltxr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgbd;

.field public final e:Llfi;

.field public final f:Lgam;

.field public final g:Limi;

.field public final h:Laohc;

.field public final i:Lied;

.field public final j:Lgxz;

.field public final k:Lied;

.field public final l:Lqes;

.field public final m:Ljbp;

.field public final n:Lpgc;

.field private final o:Z


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lirk;

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
    sput-object v0, Lirk;->a:[Laohx;

    .line 19
    .line 20
    const/16 v0, 0x384

    .line 21
    .line 22
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lirk;->b:Ltxr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lied;Lgbd;Lgxz;Lpgc;Ljbp;Llfi;Lgam;Lied;Lmhs;Limi;ZLqes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lirk;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lirk;->i:Lied;

    .line 31
    .line 32
    iput-object p4, p0, Lirk;->d:Lgbd;

    .line 33
    .line 34
    iput-object p5, p0, Lirk;->j:Lgxz;

    .line 35
    .line 36
    iput-object p6, p0, Lirk;->n:Lpgc;

    .line 37
    .line 38
    iput-object p7, p0, Lirk;->m:Ljbp;

    .line 39
    .line 40
    iput-object p8, p0, Lirk;->e:Llfi;

    .line 41
    .line 42
    iput-object p9, p0, Lirk;->f:Lgam;

    .line 43
    .line 44
    iput-object p10, p0, Lirk;->k:Lied;

    .line 45
    .line 46
    iput-object p12, p0, Lirk;->g:Limi;

    .line 47
    .line 48
    iput-boolean p13, p0, Lirk;->o:Z

    .line 49
    .line 50
    iput-object p14, p0, Lirk;->l:Lqes;

    .line 51
    .line 52
    move-object p5, p2

    .line 53
    new-instance p2, Liri;

    .line 54
    .line 55
    sget-object p4, Lidz;->a:Lidz;

    .line 56
    .line 57
    const/4 p7, 0x0

    .line 58
    move-object p6, p8

    .line 59
    move-object p3, p12

    .line 60
    invoke-direct/range {p2 .. p7}, Liri;-><init>(Limi;Liea;Landroid/content/Context;Llfi;Lhri;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lirj;

    .line 64
    .line 65
    invoke-direct {p3, p2, p1, p0}, Lirj;-><init>(Ljava/lang/Object;Ltso;Lirk;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lirk;->h:Laohc;

    .line 69
    .line 70
    move-object p1, p11

    .line 71
    check-cast p1, Lilz;

    .line 72
    .line 73
    iget-object p1, p1, Lilz;->c:Laokl;

    .line 74
    .line 75
    new-instance p2, Ldnn;

    .line 76
    .line 77
    const/16 p3, 0xb

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p2, p11, p0, p4, p3}, Ldnn;-><init>(Lmhs;Lirk;Laodp;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p4, p3, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lirg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrqr;
    .locals 1

    .line 1
    iget-object p0, p0, Lirk;->g:Limi;

    .line 2
    .line 3
    invoke-static {p0}, La;->l(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lakpr;->oI:Lacjm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Laoba;

    .line 16
    .line 17
    invoke-direct {p0}, Laoba;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lakpr;->oB:Lacjm;

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Lrqr;
    .locals 2

    .line 1
    iget-object v0, p0, Lirk;->g:Limi;

    .line 2
    .line 3
    invoke-static {v0}, La;->l(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lirk;->d:Lgbd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgbd;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lakpr;->fD:Lacjm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lakpr;->oJ:Lacjm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Laoba;

    .line 27
    .line 28
    invoke-direct {p0}, Laoba;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    iget-object p0, p0, Lirk;->d:Lgbd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgbd;->K()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lakpr;->fz:Lacjm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lakpr;->oC:Lacjm;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final d()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->g:Limi;

    .line 2
    .line 3
    invoke-interface {p0}, Limi;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirk;->l()Liri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liri;->c:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirk;->l()Liri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liri;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirk;->l()Liri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liri;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbd;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirk;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lirk;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbd;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Liri;
    .locals 2

    .line 1
    sget-object v0, Lirk;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lirk;->h:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liri;

    .line 13
    .line 14
    return-object p0
.end method
