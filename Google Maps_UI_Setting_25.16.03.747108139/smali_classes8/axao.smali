.class Laxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field a:Laypd;

.field final synthetic b:Laxap;


# direct methods
.method public constructor <init>(Laxap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxao;->b:Laxap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Laxao;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lbxai;->a:Lbxai;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laxao;->b:Laxap;

    .line 8
    .line 9
    iget-object v1, v0, Laxap;->b:Laejs;

    .line 10
    .line 11
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbxai;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lbxai;->j:Lcajs;

    .line 26
    .line 27
    iget v1, v2, Lbxai;->b:I

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    iput v1, v2, Lbxai;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v1, Lbxai;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iput v2, v1, Lbxai;->c:I

    .line 42
    .line 43
    iget v2, v1, Lbxai;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lbxai;->b:I

    .line 48
    .line 49
    iget-object v1, v0, Laxap;->j:Lbxas;

    .line 50
    .line 51
    iget-object v1, v1, Lbxas;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lbxai;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, v2, Lbxai;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lbxai;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Lbxai;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbxai;

    .line 76
    .line 77
    new-instance v1, Laxan;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Laxan;-><init>(Laxao;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Laxap;->c:Larws;

    .line 83
    .line 84
    iget-object v0, v0, Laxap;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v2, p1, v1, v0}, Larws;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Laxao;->a:Laypd;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic j(Laxao;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laxao;->a:Laypd;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->di:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laxao;->b:Laxap;

    .line 6
    .line 7
    iget-object v1, v1, Laxap;->f:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f141656

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Layow;

    .line 18
    .line 19
    iput-object v2, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const v2, 0x7f140887

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Laxal;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Laxal;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f14041e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Laxam;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Laxam;-><init>(Laxao;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laxao;->a:Laypd;

    .line 57
    .line 58
    invoke-virtual {v0}, Laypd;->a()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 66
    .line 67
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080c6a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laxao;->b:Laxap;

    .line 2
    .line 3
    iget-object v1, v0, Laxap;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f141623

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Laxae;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
