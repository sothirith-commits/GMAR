.class public final Lqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpj;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lnrv;

.field private final d:Lrct;

.field private final e:Lqnv;

.field private final f:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/YourLocationItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqqu;

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
    sput-object v0, Lqqu;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Lnrv;Lrct;Lqnv;)V
    .locals 6

    .line 1
    new-instance v5, Lqqs;

    const v0, 0x7f14061f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v5, p2, v0}, Lqqs;-><init>(Ljava/lang/CharSequence;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lqqu;-><init>(Lbdih;Lnrv;Lrct;Lqnv;Lqqs;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lnrv;Lrct;Lqnv;Lqqs;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqu;->b:Lbdih;

    iput-object p2, p0, Lqqu;->c:Lnrv;

    iput-object p3, p0, Lqqu;->d:Lrct;

    iput-object p4, p0, Lqqu;->e:Lqnv;

    new-instance p1, Lqqt;

    invoke-direct {p1, p5, p0}, Lqqt;-><init>(Ljava/lang/Object;Lqqu;)V

    iput-object p1, p0, Lqqu;->f:Lckhx;

    invoke-static {p3}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lpmz;

    const/16 p3, 0xf

    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p0, p4, p3, p4}, Lpmz;-><init>(Lqqu;Lckek;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public static final synthetic d(Lqqu;)Lqnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqu;->e:Lqnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqqu;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqu;->d:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqqu;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqu;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqqu;Lqqs;)V
    .locals 2

    .line 1
    sget-object v0, Lqqu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqqu;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 8

    .line 1
    iget-object v0, p0, Lqqu;->c:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 10
    .line 11
    sget-object v0, Lqxv;->a:Lqxv;

    .line 12
    .line 13
    new-instance v2, Lrax;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqzn;->a:Lqzn;

    .line 19
    .line 20
    new-instance v3, Lrax;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lrax;-><init>(Lqzs;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lreu;->j:Lbdrg;

    .line 26
    .line 27
    sget-object v5, Lreu;->k:Lbdrg;

    .line 28
    .line 29
    sget-object v6, Lreu;->c:Lbdrg;

    .line 30
    .line 31
    sget-object v7, Lreu;->d:Lbdrg;

    .line 32
    .line 33
    const v1, 0x7f130059

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lrfa;->t(ILbdqg;Lbdqg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lrfa;->bk()Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqu;->e()Lqqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqqs;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqu;->e()Lqqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqqs;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e()Lqqs;
    .locals 2

    .line 1
    sget-object v0, Lqqu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqqu;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqqs;

    .line 13
    .line 14
    return-object v0
.end method
