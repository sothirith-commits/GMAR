.class public final Lajtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcir;

.field public final c:Lbyyj;

.field private final d:Lbcjg;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private g:Lajtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajtr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajtr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbcir;Lcpuk;Lcpuk;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajtr;->d:Lbcjg;

    .line 6
    .line 7
    iput-object p2, p0, Lajtr;->b:Lbcir;

    .line 8
    .line 9
    iput-object p3, p0, Lajtr;->e:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lajtr;->f:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lajtr;->c:Lbyyj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbsxf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajtr;->g:Lajtq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajtr;->e:Lcpuk;

    .line 7
    .line 8
    new-instance v1, Lajtq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbsxf;

    .line 15
    .line 16
    iget-object v2, p0, Lajtr;->d:Lbcjg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lajtq;-><init>(Lajtr;Lbsxf;Lbcjg;)V

    .line 20
    .line 21
    iput-object v1, p0, Lajtr;->g:Lajtq;

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;ZLjava/lang/String;)Lbtac;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbtpp;->E:Lbtpp;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lbtpp;->D:Lbtpp;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Latyv;->dY(Landroid/content/Context;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    new-instance v2, Lbsul;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lbsul;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbsul;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    new-instance p1, Lbtad;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lbtad;-><init>()V

    .line 50
    .line 51
    iput-object p3, p1, Lbtad;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 p3, 0x13

    .line 54
    .line 55
    iput p3, p1, Lbtad;->o:I

    .line 56
    .line 57
    iput-object p0, p1, Lbtad;->b:Lbtpp;

    .line 58
    .line 59
    iput-object p2, p1, Lbtad;->e:Ljava/lang/String;

    .line 60
    const/4 p0, 0x1

    .line 61
    .line 62
    iput-boolean p0, p1, Lbtad;->g:Z

    .line 63
    const/4 p0, 0x0

    .line 64
    .line 65
    iput-boolean p0, p1, Lbtad;->l:Z

    .line 66
    .line 67
    iput v0, p1, Lbtad;->f:I

    .line 68
    .line 69
    iput-boolean v1, p1, Lbtad;->j:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbtad;->b(Lbsul;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbtad;->a()V

    .line 76
    .line 77
    new-instance p0, Lbtae;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lbtae;-><init>(Lbtad;)V

    .line 81
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtr;->g:Lajtq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajtq;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajtr;->a()Lbsxf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbsxj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lbtqa;

    .line 12
    .line 13
    sget-object v2, Lccuc;->al:Lbsun;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 20
    .line 21
    new-instance v1, Lbsul;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lbsul;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lbsul;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbsxj;->b(Lbsul;)V

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2, v0}, Lbsxf;->e(ILbsxj;)V

    .line 35
    .line 36
    iget p2, v2, Lbsun;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p1, p2}, Lbsvy;->f(Lbsxf;Lbnqa;Landroid/view/View;I)V

    .line 44
    return-void
.end method

.method public final e()Lbsyp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtr;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsyp;

    .line 9
    return-object p0
.end method

.method public final f(Lbsvt;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajtr;->a()Lbsxf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajtr;->e()Lbsyp;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-boolean v1, p1, Lbsvt;->d:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbsvt;->a:Lbsyb;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v3, v0, p0}, Lbsyb;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsxf;Lbsyp;)V

    .line 23
    .line 24
    iput-boolean v2, p1, Lbsvt;->d:Z

    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Lbsvt;->a:Lbsyb;

    .line 27
    .line 28
    iget-object p1, p1, Lbsvt;->b:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2, p1}, Lbsyb;->s(ILjava/util/Set;)V

    .line 32
    return-void
.end method
