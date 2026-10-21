.class public final Lgrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgqx;
.implements Ltuv;


# static fields
.field static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgdn;

.field public final d:Lmcp;

.field public final e:Ldom;

.field public final f:Laoig;

.field public final g:Laoqe;

.field public final h:Lhas;

.field public final i:Lewm;

.field private final synthetic j:Lmul;

.field private final k:Laolt;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSignInPromoViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgrl;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgrl;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Lgvf;Lgdn;Lhas;Lhrp;Lmcp;Lmul;Lewm;Laolt;Ldom;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p8, p0, Lgrl;->j:Lmul;

    .line 19
    .line 20
    iput-object p2, p0, Lgrl;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lgrl;->m:Lgvf;

    .line 23
    .line 24
    iput-object p4, p0, Lgrl;->c:Lgdn;

    .line 25
    .line 26
    iput-object p5, p0, Lgrl;->h:Lhas;

    .line 27
    .line 28
    iput-object p7, p0, Lgrl;->d:Lmcp;

    .line 29
    .line 30
    move-object/from16 p4, p9

    .line 31
    .line 32
    iput-object p4, p0, Lgrl;->i:Lewm;

    .line 33
    .line 34
    iput-object v0, p0, Lgrl;->k:Laolt;

    .line 35
    .line 36
    move-object/from16 p4, p11

    .line 37
    .line 38
    iput-object p4, p0, Lgrl;->e:Ldom;

    .line 39
    .line 40
    invoke-virtual {p3}, Lgvf;->b()Lxvf;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Lxvf;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lfxn;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-boolean p4, p4, Lfxn;->b:Z

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    if-ne p4, p6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p6, p5

    .line 60
    :goto_0
    new-instance p4, Lgrj;

    .line 61
    .line 62
    const p7, 0x7f140500

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1406a9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lmlc;->Y()Luag;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lmlc;->D()Luag;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-direct {p4, p7, p2, v1, p6}, Lgrj;-><init>(Ljava/lang/String;Ljava/lang/String;Luag;Z)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lgrk;

    .line 97
    .line 98
    invoke-direct {p2, p4, p1, p0}, Lgrk;-><init>(Ljava/lang/Object;Lttn;Lgrl;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lgrl;->f:Laoig;

    .line 102
    .line 103
    invoke-virtual {p3}, Lgvf;->b()Lxvf;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lwwh;->m(Lxvf;)Laoqe;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lfyk;

    .line 112
    .line 113
    const/16 p4, 0xd

    .line 114
    .line 115
    invoke-direct {p3, p2, p4}, Lfyk;-><init>(Laoqe;I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lgrl;->g:Laoqe;

    .line 119
    .line 120
    new-instance v1, Ldha;

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Ldha;-><init>(Lgrl;Lttn;Laoeu;I[B)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {v0, p2, p5, v1, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lfkd;

    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-direct {p1, p0, p2}, Lfkd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lgrl;->l:Landroid/view/View$OnFocusChangeListener;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgrl;->j()Lgrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgrj;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfr;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lfr;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrl;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrl;->j()Lgrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgrj;->c:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrl;->j()Lgrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgrj;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrl;->j()Lgrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgrj;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrl;->j()Lgrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgrj;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgrl;->d:Lmcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lmcp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lgrj;
    .locals 2

    .line 1
    sget-object v0, Lgrl;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgrl;->f:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgrj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrl;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrl;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
