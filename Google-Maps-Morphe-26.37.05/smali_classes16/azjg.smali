.class public final Lazjg;
.super Lbgoi;
.source "PG"


# instance fields
.field public ai:Lazjh;

.field private aj:Lazjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgoi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazjg;->aj:Lazjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lbgor;->b:Lbgor;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lazjf;->a(Lbgor;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lbgor;->a:Lbgor;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lazjf;->a(Lbgor;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcc;->T()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lazjg;->ai:Lazjh;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    check-cast p0, Lbbat;

    .line 46
    .line 47
    iget-object p0, p0, Lbbat;->a:Lbbau;

    .line 48
    .line 49
    iget-object v1, p0, Lbbau;->j:Lcuod;

    .line 50
    .line 51
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbbav;

    .line 54
    .line 55
    iput-boolean v0, v1, Lbbav;->c:Z

    .line 56
    .line 57
    iget-object v1, v1, Lbbav;->d:Ladqm;

    .line 58
    .line 59
    invoke-virtual {v1}, Ladqm;->bH()V

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lbbau;->i:Lbjsg;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f14114b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbcbe;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lboda;->n()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbgoi;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgtb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgtb;-><init>(Lgte;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lazjf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazjf;

    .line 16
    .line 17
    iput-object p1, p0, Lazjg;->aj:Lazjf;

    .line 18
    .line 19
    return-void
.end method
