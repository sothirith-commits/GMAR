.class public final Lbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjb;
.implements Ldsf;
.implements Ldle;


# instance fields
.field public a:Ldjo;

.field public b:Lscy;

.field private final c:Lao;

.field private final d:Ldld;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lao;Ldld;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbu;->a:Ldjo;

    .line 6
    .line 7
    iput-object v0, p0, Lbu;->b:Lscy;

    .line 8
    .line 9
    iput-object p1, p0, Lbu;->c:Lao;

    .line 10
    .line 11
    iput-object p2, p0, Lbu;->d:Ldld;

    .line 12
    .line 13
    iput-object p3, p0, Lbu;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()Ldjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu;->a:Ldjo;

    .line 5
    .line 6
    return-object p0
.end method

.method public final G()Ldld;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu;->d:Ldld;

    .line 5
    .line 6
    return-object p0
.end method

.method public final H()Ldlk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbu;->c:Lao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    new-instance v2, Ldlm;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ldlm;-><init>([B)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Ldkz;->b:Ldlj;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Ldkr;->a:Ldlj;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ldkr;->b:Ldlj;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lao;->n:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v0, Ldkr;->c:Ldlj;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method final a(Ldjd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->a:Ldjo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldjo;->e(Ldjd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ag()Lmhf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu;->b:Lscy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscy;->be()Lmhf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->a:Ldjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldjo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ldjo;-><init>(Ldjn;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbu;->a:Ldjo;

    .line 12
    .line 13
    invoke-static {p0}, Lczo;->P(Ldsf;)Lscy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbu;->b:Lscy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lscy;->ba()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbu;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
