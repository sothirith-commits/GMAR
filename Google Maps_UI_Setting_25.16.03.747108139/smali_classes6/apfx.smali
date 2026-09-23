.class public final Lapfx;
.super Lapfy;
.source "PG"

# interfaces
.implements Llhy;


# instance fields
.field public ag:Lapfw;

.field public ah:Llhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapfy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aN(Lbdee;)V
    .locals 3

    .line 1
    sget-object v0, Lbdee;->a:Lbdee;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdee;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lapfx;->ag:Lapfw;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lapfw;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lapfw;->b:Laiwk;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Lapfw;->c:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p1, v0, v2}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lapfx;->ag:Lapfw;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lapfw;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lapfw;->b:Laiwk;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lapfw;->c:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, p1, v0, v2}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lapfx;->ag:Lapfw;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lapfw;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lapfx;->ag:Lapfw;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lapfw;->b()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapfx;->ah:Llhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lapfy;->ae()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method
