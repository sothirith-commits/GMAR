.class public final Lqtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqta;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lusb;

.field public final d:Lqbg;

.field public final e:Lqtr;

.field public final f:Lctic;

.field public final g:I

.field public final h:Lalld;

.field public final i:Lrwh;

.field public final j:Lrwk;

.field public final k:Lbmv;

.field public final l:Lrwk;

.field private final m:Landroid/content/Context;

.field private final n:Lbcjg;

.field private final o:Lbcir;

.field private final p:Lqsv;

.field private final q:Lqtr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqtu;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqtu;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lbgsg;Lqtr;Lwst;Lqtr;Lusb;Lrwh;Lqbg;Lrwk;Lalld;Lbmv;Lrwk;Ltjk;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    move-object/from16 v2, p12

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, v1}, Lwst;->Z(Lrwk;)Lqtr;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p15 .. p15}, Ltjk;->a()I

    .line 14
    move-result v4

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0, v2, v6}, Lqtr;->m(Lusb;Lalld;Ltjk;)Lqtj;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-instance v6, Lqts;

    .line 25
    .line 26
    new-instance v7, Lqay;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrwk;->m()Lqbx;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Lqay;-><init>(Lqbx;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v8}, Lqts;-><init>(Lqbb;Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lqtu;->m:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lqtu;->n:Lbcjg;

    .line 51
    .line 52
    iput-object p3, p0, Lqtu;->o:Lbcir;

    .line 53
    .line 54
    iput-object p4, p0, Lqtu;->b:Lbgsg;

    .line 55
    .line 56
    iput-object v0, p0, Lqtu;->c:Lusb;

    .line 57
    .line 58
    move-object/from16 p1, p9

    .line 59
    .line 60
    iput-object p1, p0, Lqtu;->i:Lrwh;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, Lqtu;->d:Lqbg;

    .line 65
    .line 66
    iput-object p5, p0, Lqtu;->e:Lqtr;

    .line 67
    .line 68
    iput-object v3, p0, Lqtu;->q:Lqtr;

    .line 69
    .line 70
    iput-object v1, p0, Lqtu;->j:Lrwk;

    .line 71
    .line 72
    iput-object v2, p0, Lqtu;->h:Lalld;

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Lqtu;->k:Lbmv;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Lqtu;->l:Lrwk;

    .line 81
    .line 82
    iput v4, p0, Lqtu;->g:I

    .line 83
    .line 84
    iput-object v5, p0, Lqtu;->p:Lqsv;

    .line 85
    .line 86
    new-instance p1, Lqtt;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v6, p0}, Lqtt;-><init>(Ljava/lang/Object;Lqtu;)V

    .line 90
    .line 91
    iput-object p1, p0, Lqtu;->f:Lctic;

    .line 92
    move-object p1, v0

    .line 93
    .line 94
    check-cast p1, Lusa;

    .line 95
    .line 96
    iget-object p1, p1, Lusa;->at:Lgrl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lusb;->pm()Lctmm;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance p2, Lqor;

    .line 106
    .line 107
    const/16 p3, 0x11

    .line 108
    const/4 p4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0, p4, p3, p4}, Lqor;-><init>(Lqtu;Lctej;I[B)V

    .line 112
    const/4 p0, 0x3

    .line 113
    const/4 p3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p4, p3, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lqsv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtu;->p:Lqsv;

    .line 3
    return-object p0
.end method

.method public final b()Lqyq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqtu;->o:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrwu;->hI(Lbcir;Lbguc;)Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqtu;->n:Lbcjg;

    .line 11
    .line 12
    new-instance v1, Lqyq;

    .line 13
    .line 14
    sget-object v2, Lcoho;->av:Lbxkg;

    .line 15
    .line 16
    sget-object v3, Lcoho;->au:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqyq;-><init>(Lbcip;Lbcjg;Lbxkg;Lbxkg;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lbguc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtu;->f()Lqts;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqts;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lqtu;->q:Lqtr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqtr;->j(Lqbb;)Lbguc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtu;->f()Lqts;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqts;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtu;->f()Lqts;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqts;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lqtu;->m:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lrwu;->hH(Lqbb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lqts;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqtu;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqtu;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqts;

    .line 14
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
