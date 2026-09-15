.class public final Lqsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrr;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lthu;

.field public final c:Lcuhl;

.field private final d:Landroid/content/Context;

.field private final e:Lpon;

.field private final f:Lqsd;

.field private final g:Ljava/lang/String;

.field private final h:Laigf;

.field private final i:Lalfy;

.field private final j:Lwrs;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqsf;

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
    sput-object v0, Lqsf;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lrvd;Lwrs;Laigf;Lpon;Luqi;Lalfy;Lthu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqsd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqsd;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lqsf;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lqsf;->j:Lwrs;

    .line 14
    .line 15
    iput-object p5, p0, Lqsf;->h:Laigf;

    .line 16
    .line 17
    iput-object p6, p0, Lqsf;->e:Lpon;

    .line 18
    .line 19
    iput-object p8, p0, Lqsf;->i:Lalfy;

    .line 20
    .line 21
    iput-object p9, p0, Lqsf;->b:Lthu;

    .line 22
    .line 23
    iput-object v0, p0, Lqsf;->f:Lqsd;

    .line 24
    .line 25
    new-instance p4, Lqse;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0, p2, p0}, Lqse;-><init>(Ljava/lang/Object;Lbgoz;Lqsf;)V

    .line 29
    .line 30
    iput-object p4, p0, Lqsf;->c:Lcuhl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p7}, Luqi;->pk()Lculq;

    .line 34
    move-result-object p2

    .line 35
    move-object p5, p3

    .line 36
    .line 37
    new-instance p3, Liix;

    .line 38
    move-object p4, p7

    .line 39
    const/4 p7, 0x0

    .line 40
    .line 41
    const/16 p8, 0x9

    .line 42
    move-object p6, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p3 .. p8}, Liix;-><init>(Luqi;Lrvd;Lqsf;Lcudt;I)V

    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4, p5, p3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 52
    .line 53
    .line 54
    const p0, 0x7f1404f7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p0, p6, Lqsf;->g:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsf;->e()Lqsd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lqsd;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqsf;->i:Lalfy;

    .line 11
    .line 12
    iget-object v1, p0, Lqsf;->j:Lwrs;

    .line 13
    .line 14
    new-instance v2, Lkci;

    .line 15
    .line 16
    iget-object v3, v0, Lalfy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkci;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iget-object v3, p0, Lqsf;->b:Lthu;

    .line 26
    .line 27
    instance-of v4, v3, Lths;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Lqqd;

    .line 32
    .line 33
    check-cast v3, Lths;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lqqd;-><init>(Lths;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v4, v3, Ltht;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Lqqe;

    .line 44
    .line 45
    check-cast v3, Ltht;

    .line 46
    .line 47
    iget v3, v3, Ltht;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lqsf;->h:Laigf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, p0}, Lqqe;-><init>(ILaigf;)V

    .line 53
    move-object p0, v4

    .line 54
    .line 55
    :goto_0
    iget-object v3, v0, Lalfy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, p0}, Lwrs;->ag(Lalfy;Lkci;Lqqi;)Luqi;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p0}, Luqk;->c(Luqi;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lcuaw;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lqsf;->e:Lpon;

    .line 72
    .line 73
    iget-object p0, p0, Lqsf;->d:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f140516

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 85
    .line 86
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 87
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsf;->e()Lqsd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqsd;->b:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsf;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsf;->e()Lqsd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqsd;->a:Z

    .line 7
    return p0
.end method

.method public final e()Lqsd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqsf;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqsf;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqsd;

    .line 14
    return-object p0
.end method
