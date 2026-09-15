.class public final Lazgt;
.super Lbglc;
.source "PG"


# instance fields
.field public ai:Lazgu;

.field private aj:Lazgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbglc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazgt;->aj:Lazgs;

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
    sget-object v3, Lbgll;->b:Lbgll;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lazgs;->a(Lbgll;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lbgll;->a:Lbgll;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lazgs;->a(Lbgll;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcc;->T()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lazgt;->ai:Lazgu;

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
    check-cast p0, Lbaxq;

    .line 46
    .line 47
    iget-object p0, p0, Lbaxq;->a:Lbaxr;

    .line 48
    .line 49
    iget-object v1, p0, Lbaxr;->j:Lcvnk;

    .line 50
    .line 51
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbaxs;

    .line 54
    .line 55
    iput-boolean v0, v1, Lbaxs;->c:Z

    .line 56
    .line 57
    iget-object v1, v1, Lbaxs;->d:Ladmj;

    .line 58
    .line 59
    invoke-virtual {v1}, Ladmj;->bE()V

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lbaxr;->i:Lbkfj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f141139

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbbyi;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lafjw;->z()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbglc;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgsk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgsk;-><init>(Lgsn;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lazgs;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazgs;

    .line 16
    .line 17
    iput-object p1, p0, Lazgt;->aj:Lazgs;

    .line 18
    .line 19
    return-void
.end method
