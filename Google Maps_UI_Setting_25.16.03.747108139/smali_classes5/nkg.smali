.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkc;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lrct;

.field private final d:Lnjw;

.field private final e:Lnez;

.field private final f:Lckhx;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lnkg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnkg;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lrct;Lnjw;Lnez;Lnjr;)V
    .locals 7

    .line 1
    invoke-interface {p4}, Lnjw;->a()Lnjr;

    move-result-object v0

    new-instance v1, Lnkb;

    .line 2
    invoke-virtual {p6}, Lnjr;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    const v2, 0x7f0b02b3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lckbt;

    .line 4
    invoke-direct {p1}, Lckbt;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f0b02a8

    goto :goto_0

    :cond_2
    const v2, 0x7f0b02b1

    .line 5
    :goto_0
    invoke-virtual {p6}, Lnjr;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-ne v5, v3, :cond_3

    const v5, 0x7f1408be

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lckbt;

    .line 7
    invoke-direct {p1}, Lckbt;-><init>()V

    throw p1

    :cond_4
    const v5, 0x7f1408bd

    goto :goto_1

    :cond_5
    const v5, 0x7f1408bf

    .line 8
    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p6, v0, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move v5, v0

    .line 10
    :goto_2
    invoke-virtual {p6}, Lnjr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    .line 11
    sget-object v0, Lcfga;->bp:Lbrxm;

    goto :goto_3

    :cond_7
    new-instance p1, Lckbt;

    .line 12
    invoke-direct {p1}, Lckbt;-><init>()V

    throw p1

    .line 13
    :cond_8
    sget-object v0, Lcfga;->Y:Lbrxm;

    goto :goto_3

    .line 14
    :cond_9
    sget-object v0, Lcfga;->bn:Lbrxm;

    :goto_3
    move-object v4, p1

    move-object v6, v0

    move v3, v2

    move-object v2, p6

    invoke-direct/range {v1 .. v6}, Lnkb;-><init>(Lnjr;ILjava/lang/String;ZLbrxm;)V

    move-object p1, p0

    move-object p6, v1

    .line 15
    invoke-direct/range {p1 .. p6}, Lnkg;-><init>(Lbdih;Lrct;Lnjw;Lnez;Lnkb;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lrct;Lnjw;Lnez;Lnkb;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->b:Lbdih;

    iput-object p2, p0, Lnkg;->c:Lrct;

    iput-object p3, p0, Lnkg;->d:Lnjw;

    iput-object p4, p0, Lnkg;->e:Lnez;

    new-instance p1, Lnkf;

    invoke-direct {p1, p5, p0}, Lnkf;-><init>(Ljava/lang/Object;Lnkg;)V

    iput-object p1, p0, Lnkg;->f:Lckhx;

    invoke-static {p2}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Llsm;

    const/16 p3, 0x13

    const/4 p4, 0x0

    .line 17
    invoke-direct {p2, p0, p4, p3, p4}, Llsm;-><init>(Lnkg;Lckek;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance p1, Ljhk;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnkg;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic g(Lnkg;)Lnjw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkg;->d:Lnjw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lnkg;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkg;->c:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lnkg;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkg;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lnkg;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnkg;->e:Lnez;

    .line 4
    .line 5
    sget-object p1, Lney;->a:Lney;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnez;->a(Lney;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lnkg;Lnkb;)V
    .locals 2

    .line 1
    sget-object v0, Lnkg;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnkg;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkg;->h()Lnkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lnkb;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkg;->g:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnkg;->h()Lnkb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lnkb;->a:Lnjr;

    .line 8
    .line 9
    iget-object v2, p0, Lnkg;->d:Lnjw;

    .line 10
    .line 11
    check-cast v2, Lnjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnjx;->a()Lnjr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnju;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnjx;->a()Lnjr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Lnju;-><init>(Lnjr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lnjt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnjx;->a()Lnjr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4, v1}, Lnjt;-><init>(Lnjr;Lnjr;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    iget-object v2, v2, Lnjx;->a:Lcksd;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public d()Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkg;->h()Lnkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnkb;->e:Lbrxm;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkg;->h()Lnkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnkb;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkg;->h()Lnkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnkb;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h()Lnkb;
    .locals 2

    .line 1
    sget-object v0, Lnkg;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnkg;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnkb;

    .line 13
    .line 14
    return-object v0
.end method
