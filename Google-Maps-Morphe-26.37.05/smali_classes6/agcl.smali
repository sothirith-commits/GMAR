.class public abstract Lagcl;
.super Lagck;
.source "PG"


# static fields
.field public static final b:Lbwny;


# instance fields
.field private final a:Lnxq;

.field public final c:Lagcf;

.field public final d:Lagcw;

.field public final e:Lndy;

.field private final i:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agcl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagcl;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Lnxq;Lndy;Lagcz;Lagcf;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lagck;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p7, p0, Lagcl;->c:Lagcf;

    .line 6
    .line 7
    iput-object p4, p0, Lagcl;->a:Lnxq;

    .line 8
    .line 9
    iput-object p5, p0, Lagcl;->e:Lndy;

    .line 10
    .line 11
    iput-object p8, p0, Lagcl;->i:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6, p1, p2}, Lagcz;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lagcl;->d:Lagcw;

    .line 18
    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcl;->d:Lagcw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcowt;->a:Lcowt;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lagcw;->W:Lcowt;

    .line 10
    return-object p0
.end method

.method public b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lagcl;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lagcl;->b:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "View intent with null URL"

    .line 17
    .line 18
    const/16 v1, 0xf7a

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lagcl;->d:Lagcw;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lagcl;->a:Lnxq;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lagci;->a(Landroid/content/Context;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lagci;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    .line 45
    :cond_3
    :goto_1
    new-instance v3, Lagco;

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v4, v5}, Lagco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    const-string v1, "noconfirm"

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lagcl;->d()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lnxq;->ac()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lagcl;->d()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 86
    return-void
.end method

.method public abstract c(Lagcw;Ljava/lang/String;)V
.end method

.method protected d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Laihl;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagcl;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laihj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laihj;->o()Laihb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laihj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laihj;->m()Laihb;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 29
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcl;->d:Lagcw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lagcw;->aa:I

    .line 9
    return p0
.end method
