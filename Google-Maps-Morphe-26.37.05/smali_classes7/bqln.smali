.class public final Lbqln;
.super Lez;
.source "PG"


# instance fields
.field public ai:Lclqx;

.field private final aj:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lez;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbacu;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lbacu;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v1, Lctgw;

    .line 27
    .line 28
    const-class v2, Lbqlo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Lbacu;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Lbacu;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v4, Lbact;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v5}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lbqln;->aj:Lctbm;

    .line 59
    return-void
.end method

.method private final aO()Lbqlo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqln;->aj:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbqlo;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1508cc

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbqln;->aO()Lbqlo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbqlo;->a:Lclqx;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lbqln;->ai:Lclqx;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbqln;->ai:Lclqx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbqln;->aO()Lbqlo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lbqln;->ai:Lclqx;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "data"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    :cond_1
    iput-object v2, v0, Lbqlo;->a:Lclqx;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lbqln;->ai:Lclqx;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p1, p1}, Las;->h(ZZZ)V

    .line 53
    .line 54
    new-instance v0, Lbugw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lbugw;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lec;->create()Led;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    new-instance v2, Lbugw;

    .line 69
    .line 70
    .line 71
    const v3, 0x7f150a3d

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lbugw;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    iget-object p1, v0, Lclqx;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lbugw;->r(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    iget-object p1, v0, Lclqx;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lbugw;->m(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    new-instance p1, Lagds;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, p0, v3, v1}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    iget-object p0, v0, Lclqx;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0, p1}, Lbugw;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    iget-object p0, v0, Lclqx;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lbugw;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    iget-object p0, v2, Lec;->a:Ldy;

    .line 104
    .line 105
    iget-object p1, v0, Lclqx;->f:Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iput p1, p0, Ldy;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lec;->create()Led;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
