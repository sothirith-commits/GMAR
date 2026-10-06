.class public final Loqu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcjg;Lbcir;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Loqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loqu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Loqu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Loqu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnxq;Ljava/util/Map;Lctmm;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Loqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Loqu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Loqu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfjk;

    .line 10
    .line 11
    iget v0, v0, Lcfjk;->R:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Loqu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbelc;

    .line 23
    .line 24
    invoke-static {}, Lbelc;->as()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lt p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    iget-object p0, p0, Loqu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laxrl;

    .line 39
    .line 40
    invoke-interface {p0}, Laxrl;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    if-eq p0, v1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final b(I)Lj$/time/Duration;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Loqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laxtp;

    .line 9
    .line 10
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcfjk;

    .line 15
    .line 16
    iget p0, p0, Lcfjk;->y:I

    .line 17
    .line 18
    :goto_0
    int-to-long p0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Loqu;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iget-object p0, p0, Loqu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Laxtp;

    .line 31
    .line 32
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcfjk;

    .line 37
    .line 38
    iget p0, p0, Lcfjk;->w:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Laxtp;

    .line 42
    .line 43
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcfjk;

    .line 48
    .line 49
    iget p0, p0, Lcfjk;->u:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final c()Lnvd;
    .locals 3

    .line 1
    iget-object v0, p0, Loqu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnvd;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Loqu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Loqu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p0}, Lnvd;-><init>(Landroid/content/Context;Lbcjg;Lbcir;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Lcjvh;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Loqu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmyf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Lmyh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lmyh;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lmyh;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, p1, Lmyg;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lmyg;

    .line 30
    .line 31
    iget-object v1, p0, Loqu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Landroid/app/ProgressDialog;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lnxq;

    .line 43
    .line 44
    const v3, 0x7f1410d4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Loqu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lmyi;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2, v2, v0}, Lmyi;-><init>(Lmyg;ILandroid/app/ProgressDialog;Lctej;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v3, v0, v4, p1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lnva;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1, v1, v0}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p0, Lctbn;

    .line 86
    .line 87
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    throw v0
.end method
