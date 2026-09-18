.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglc;
.implements Ltlb;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfxx;

.field public final d:Lluu;

.field public final e:Ldjg;

.field public final f:Lanwb;

.field public final g:Laody;

.field public final h:Lgut;

.field public final i:Lerc;

.field private final synthetic j:Lmmq;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private final l:Lgpn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSignInPromoViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lglq;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lglq;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Lgpn;Lfxx;Lgut;Lhmf;Lluu;Lmmq;Lerc;Ldjg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lglq;->j:Lmmq;

    .line 17
    .line 18
    iput-object p2, p0, Lglq;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lglq;->l:Lgpn;

    .line 21
    .line 22
    iput-object p4, p0, Lglq;->c:Lfxx;

    .line 23
    .line 24
    iput-object p5, p0, Lglq;->h:Lgut;

    .line 25
    .line 26
    iput-object p7, p0, Lglq;->d:Lluu;

    .line 27
    .line 28
    iput-object p9, p0, Lglq;->i:Lerc;

    .line 29
    .line 30
    move-object/from16 p4, p10

    .line 31
    .line 32
    iput-object p4, p0, Lglq;->e:Ldjg;

    .line 33
    .line 34
    new-instance p5, Lglo;

    .line 35
    .line 36
    const p6, 0x7f1404f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const p7, 0x7f1406b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmdj;->D()Ltqi;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    const/4 p8, 0x0

    .line 61
    invoke-direct {p5, p6, p2, p7, p8}, Lglo;-><init>(Ljava/lang/String;Ljava/lang/String;Ltqi;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lglp;

    .line 65
    .line 66
    invoke-direct {p2, p5, p1, p0}, Lglp;-><init>(Ljava/lang/Object;Ltju;Lglq;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lglq;->f:Lanwb;

    .line 70
    .line 71
    invoke-virtual {p3}, Lgpn;->b()Lxkw;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lwmd;->l(Lxkw;)Laody;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Legt;

    .line 80
    .line 81
    const/16 p5, 0xe

    .line 82
    .line 83
    invoke-direct {p3, p2, p5}, Legt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lglq;->g:Laody;

    .line 87
    .line 88
    invoke-static {p4}, Ldkd;->b(Ldjg;)Ldjh;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcdz;

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Lcdz;-><init>(Lglq;Ltju;Lansr;I[B)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-static {p2, p3, p8, v0, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lfes;

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-direct {p1, p0, p2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lglq;->k:Landroid/view/View$OnFocusChangeListener;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lglq;->j()Lglo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lglo;->d:Z

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
    iget-object p0, p0, Lglq;->k:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglq;->j()Lglo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lglo;->c:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglq;->j()Lglo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lglo;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglq;->j()Lglo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lglo;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglq;->j()Lglo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lglo;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lglq;->d:Lluu;

    .line 2
    .line 3
    invoke-interface {p0}, Lluu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lglo;
    .locals 2

    .line 1
    sget-object v0, Lglq;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lglq;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lglo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lglq;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lglq;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
