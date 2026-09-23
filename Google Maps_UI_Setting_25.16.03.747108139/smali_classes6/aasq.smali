.class public abstract Laasq;
.super Laasp;
.source "PG"


# static fields
.field public static final b:Lbraj;


# instance fields
.field private final a:Llht;

.field public final c:Laask;

.field public final d:Lkmn;

.field public final e:Laasy;

.field private final i:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aasq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laasq;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laasp;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Laasq;->c:Laask;

    .line 5
    .line 6
    iput-object p4, p0, Laasq;->a:Llht;

    .line 7
    .line 8
    iput-object p5, p0, Laasq;->d:Lkmn;

    .line 9
    .line 10
    iput-object p8, p0, Laasq;->i:Lcgri;

    .line 11
    .line 12
    invoke-virtual {p6, p1, p2}, Laatc;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laasq;->e:Laasy;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
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
.method public final a()Lcfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Laasq;->e:Laasy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfsu;->a:Lcfsu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laasy;->c()Lcfsu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laasq;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laasq;->b:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "View intent with null URL"

    .line 16
    .line 17
    const/16 v2, 0xbe7

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Laasq;->e:Laasy;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Laasy;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Laasq;->a:Llht;

    .line 34
    .line 35
    invoke-static {v2}, Laatj;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {v2, v0}, Laatj;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    :goto_1
    new-instance v3, Laarc;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p0, v1, v4, v5}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Laasl;->d(Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Laasq;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Llht;->N()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-virtual {p0}, Laasq;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Llht;->X(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public abstract d(Laasy;Ljava/lang/String;)V
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Latyv;
    .locals 1

    .line 1
    iget-object v0, p0, Laasq;->e:Laasy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Laasy;->b:Latyv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Laccw;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laasq;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacdd;

    .line 8
    .line 9
    invoke-interface {v1}, Lacdd;->e()Lacda;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lacda;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lacdd;

    .line 24
    .line 25
    invoke-interface {v1}, Lacdd;->g()Lacdc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, p2}, Lacdc;->d(Laccw;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacdd;

    .line 37
    .line 38
    invoke-interface {v0}, Lacdd;->f()Lacdc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lacdc;->d(Laccw;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lacdd;

    .line 51
    .line 52
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2}, Laccz;->j(Laccw;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
