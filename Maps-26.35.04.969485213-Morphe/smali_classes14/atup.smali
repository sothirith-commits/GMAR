.class public final Latup;
.super Latuq;
.source "PG"

# interfaces
.implements Lnwp;


# instance fields
.field public ai:Latuo;

.field public aj:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latuq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Latup;->ai:Latuo;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Latuo;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Latuo;->d:Laopp;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Latuo;->e:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, p0, v0, v1}, Laopp;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Latup;->ai:Latuo;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Latuo;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Latuo;->d:Laopp;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Latuo;->e:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, p0, v0, v1}, Laopp;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Latup;->ai:Latuo;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Latuo;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Latup;->ai:Latuo;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Latuo;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final nA()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nB()Lnwd;
    .locals 0

    .line 1
    sget-object p0, Lnwd;->b:Lnwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qw()V
    .locals 1

    .line 1
    iget-object v0, p0, Latup;->aj:Lgfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Latuq;->qw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
