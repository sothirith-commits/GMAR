.class public final Lbrcz;
.super Lez;
.source "PG"


# instance fields
.field public ai:Lcmht;

.field private final aj:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lez;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbrcy;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lbrcy;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v2, Lcugg;

    .line 25
    .line 26
    const-class v3, Lbrda;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Lbrcy;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v4, Lbrcy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v0, Lbaac;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v5}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, v0}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lbrcz;->aj:Lcuav;

    .line 54
    return-void
.end method

.method private final aO()Lbrda;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrcz;->aj:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrda;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-direct {p0}, Lbrcz;->aO()Lbrda;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbrda;->a:Lcmht;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lbrcz;->ai:Lcmht;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbrcz;->ai:Lcmht;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbrcz;->aO()Lbrda;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lbrcz;->ai:Lcmht;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "data"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    :cond_1
    iput-object v2, v0, Lbrda;->a:Lcmht;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lbrcz;->ai:Lcmht;

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
    new-instance v0, Lbuxq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lbuxq;-><init>(Landroid/content/Context;I)V

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
    new-instance v2, Lbuxq;

    .line 69
    .line 70
    .line 71
    const v3, 0x7f150a3d

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lbuxq;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    iget-object p1, v0, Lcmht;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lbuxq;->u(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    iget-object p1, v0, Lcmht;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lbuxq;->o(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    new-instance p1, Lafzc;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, p0, v3, v1}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    iget-object p0, v0, Lcmht;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0, p1}, Lbuxq;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    iget-object p0, v0, Lcmht;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lbuxq;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    iget-object p0, v2, Lec;->a:Ldy;

    .line 104
    .line 105
    iget-object p1, v0, Lcmht;->f:Ljava/lang/Integer;

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
