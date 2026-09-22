.class public final Laddp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;

.field public final c:Lcpuk;

.field public final d:Lagjp;

.field public final e:Laeeg;

.field public final f:Laddu;

.field public final g:Lbjsg;

.field private final h:Lajzi;

.field private final i:Lcpuk;

.field private final j:Lctbe;

.field private final k:Lctbe;

.field private final l:Lctbe;

.field private m:Lctnv;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Lajzi;Lagjp;Lcpuk;Lcpuk;Lbjsg;Laeeg;Lctbe;Lctbe;Lctbe;Laddu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Laddp;->a:Lnxq;

    .line 39
    .line 40
    iput-object p2, p0, Laddp;->b:Lawup;

    .line 41
    .line 42
    iput-object p3, p0, Laddp;->h:Lajzi;

    .line 43
    .line 44
    iput-object p4, p0, Laddp;->d:Lagjp;

    .line 45
    .line 46
    iput-object p5, p0, Laddp;->c:Lcpuk;

    .line 47
    .line 48
    iput-object p6, p0, Laddp;->i:Lcpuk;

    .line 49
    .line 50
    iput-object p7, p0, Laddp;->g:Lbjsg;

    .line 51
    .line 52
    iput-object p8, p0, Laddp;->e:Laeeg;

    .line 53
    .line 54
    iput-object p9, p0, Laddp;->j:Lctbe;

    .line 55
    .line 56
    iput-object p10, p0, Laddp;->k:Lctbe;

    .line 57
    .line 58
    iput-object p11, p0, Laddp;->l:Lctbe;

    .line 59
    .line 60
    iput-object p12, p0, Laddp;->f:Laddu;

    .line 61
    return-void
.end method

.method private final f(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laddp;->h:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Laxrf;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Laxrf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxre;->n()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Laddp;->m:Lctnv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctnv;->vS()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Laddp;->i:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast v0, Lctmm;

    .line 59
    .line 60
    new-instance v1, Ldoo;

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move v4, p2

    .line 66
    move-object v5, p3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Ldoo;-><init>(Laddp;Ljava/lang/String;ZLjava/lang/Runnable;Lctej;I)V

    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v1, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iput-object p0, v2, Laddp;->m:Lctnv;

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "obfuscated_gaia_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Laddp;->d:Lagjp;

    .line 21
    .line 22
    const-string p1, "require_motivation_content"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    new-instance p1, Ladei;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ladei;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 37
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laddp;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laddp;->c:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laddp;->j:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laddp;->k:Lctbe;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laddp;->l:Lctbe;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Ladhh;Lcbqf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laddp;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "contribution_stats_page"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laddp;->b:Lawup;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, p1}, Layyi;->cD(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p1, "motivation_content"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1, p2}, Layyi;->cD(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ladei;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ladei;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p2, Laddo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Laddo;-><init>()V

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Laddo;->aq(Landroid/os/Bundle;)V

    .line 63
    move-object p1, p2

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Laddp;->d:Lagjp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 69
    return-void
.end method

.method public final b(Lcjvf;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lxqj;

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Laddp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laddp;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Laddp;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Laddp;->f(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final d(Ladhh;Lcbqf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laddp;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laddp;->a(Ladhh;Lcbqf;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laddp;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Ladhh;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Laddp;->i:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast p2, Lctmm;

    .line 34
    .line 35
    new-instance v0, Lacyk;

    .line 36
    const/4 v1, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v2, v1}, Lacyk;-><init>(Laddp;Ladhh;Lctej;I)V

    .line 41
    const/4 p0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2, v0, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Laddp;->a(Ladhh;Lcbqf;)V

    .line 49
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laddp;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v1}, Laddp;->g(Ljava/lang/String;Z)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v2, v1, v2}, Laddp;->f(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 16
    return-void
.end method
