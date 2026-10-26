.class public final Lgol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgny;
.implements Lttv;


# static fields
.field static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgam;

.field public final d:Lmbr;

.field public final e:Ldmx;

.field public final f:Laohc;

.field public final g:Laoow;

.field public final h:Lgxz;

.field public final i:Leoe;

.field private final synthetic j:Lmts;

.field private final k:Laokl;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSignInPromoViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgol;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgol;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lgsh;Lgam;Lgxz;Lhpp;Lmbr;Lmts;Leoe;Laokl;Ldmx;)V
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
    iput-object p8, p0, Lgol;->j:Lmts;

    .line 19
    .line 20
    iput-object p2, p0, Lgol;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lgol;->m:Lgsh;

    .line 23
    .line 24
    iput-object p4, p0, Lgol;->c:Lgam;

    .line 25
    .line 26
    iput-object p5, p0, Lgol;->h:Lgxz;

    .line 27
    .line 28
    iput-object p7, p0, Lgol;->d:Lmbr;

    .line 29
    .line 30
    move-object/from16 p4, p9

    .line 31
    .line 32
    iput-object p4, p0, Lgol;->i:Leoe;

    .line 33
    .line 34
    iput-object v0, p0, Lgol;->k:Laokl;

    .line 35
    .line 36
    move-object/from16 p4, p11

    .line 37
    .line 38
    iput-object p4, p0, Lgol;->e:Ldmx;

    .line 39
    .line 40
    invoke-virtual {p3}, Lgsh;->b()Lxtz;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Lxtz;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lfui;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-boolean p4, p4, Lfui;->b:Z

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    if-eq p4, p6, :cond_1

    .line 57
    .line 58
    :cond_0
    move p6, p5

    .line 59
    :cond_1
    new-instance p4, Lgoj;

    .line 60
    .line 61
    const p7, 0x7f140567

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f14070f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz p6, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lmkh;->Y()Ltze;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lmkh;->D()Ltze;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-direct {p4, p7, p2, v1, p6}, Lgoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltze;Z)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lgok;

    .line 96
    .line 97
    invoke-direct {p2, p4, p1, p0}, Lgok;-><init>(Ljava/lang/Object;Ltso;Lgol;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lgol;->f:Laohc;

    .line 101
    .line 102
    invoke-virtual {p3}, Lgsh;->b()Lxtz;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lwuq;->e(Lxtz;)Laoow;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lfvh;

    .line 111
    .line 112
    const/16 p4, 0xd

    .line 113
    .line 114
    invoke-direct {p3, p2, p4}, Lfvh;-><init>(Laoow;I)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lgol;->g:Laoow;

    .line 118
    .line 119
    new-instance v1, Lcnu;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v1 .. v6}, Lcnu;-><init>(Lgol;Ltso;Laodp;I[B)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {v0, p2, p5, v1, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lfuw;

    .line 136
    .line 137
    const/4 p2, 0x4

    .line 138
    invoke-direct {p1, p0, p2}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lgol;->l:Landroid/view/View$OnFocusChangeListener;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgol;->j()Lgoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgoj;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfq;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->j()Lgoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoj;->c:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->j()Lgoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoj;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->j()Lgoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoj;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->j()Lgoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgoj;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->d:Lmbr;

    .line 2
    .line 3
    invoke-interface {p0}, Lmbr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lgoj;
    .locals 2

    .line 1
    sget-object v0, Lgol;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgol;->f:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgoj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
