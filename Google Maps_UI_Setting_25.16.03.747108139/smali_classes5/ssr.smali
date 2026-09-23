.class public Lssr;
.super Lssu;
.source "PG"

# interfaces
.implements Lsse;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luvu;

.field private final c:Lsnm;

.field private final d:Lslx;

.field private final e:Lsxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsro;Lsxc;Latqe;Luvu;Lujw;Lbqfj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsro;",
            "Lsxc;",
            "Latqe<",
            "Lbyjs;",
            ">;",
            "Luvu;",
            "Lujw;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lssu;-><init>(Landroid/app/Activity;Latqe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, Lssr;->b:Luvu;

    .line 7
    .line 8
    iput-object p3, p0, Lssr;->e:Lsxc;

    .line 9
    .line 10
    move-object p3, p5

    .line 11
    check-cast p3, Luvn;

    .line 12
    .line 13
    iget-object p3, p3, Luvn;->c:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lsrn;

    .line 18
    .line 19
    iget-object p3, p2, Lsro;->a:Lckbj;

    .line 20
    .line 21
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lsro;->b:Lckbj;

    .line 32
    .line 33
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lsro;->c:Lckbj;

    .line 41
    .line 42
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Ltqo;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v4, p5

    .line 53
    move-object v5, p7

    .line 54
    invoke-direct/range {v0 .. v5}, Lsrn;-><init>(Landroid/app/Activity;Lcgri;Ltqo;Luvu;Lbqfj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lssr;->d:Lslx;

    .line 60
    .line 61
    new-instance p2, Lsnm;

    .line 62
    .line 63
    new-instance p3, Lvzc;

    .line 64
    .line 65
    invoke-direct {p3, p1, p6}, Lvzc;-><init>(Landroid/content/Context;Lujw;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, p6, p3}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lssr;->c:Lsnm;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lslx;
    .locals 1

    .line 1
    iget-object v0, p0, Lssr;->d:Lslx;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lsmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssr;->e()Lsnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssr;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lssr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lssr;->b:Luvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lssr;->c:Lsnm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnm;->c()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public e()Lsnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lssr;->c:Lsnm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lssr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lssr;->b:Luvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lssr;->c:Lsnm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsnm;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, " \u00b7 "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public oF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lssr;->e:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
