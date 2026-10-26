.class public final Lllt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# static fields
.field public static final a:Lxli;


# instance fields
.field public final b:Lxlm;

.field public final c:Lxmk;

.field public final d:Ltso;

.field public final e:Labih;

.field public f:Lxli;

.field public final g:Laord;

.field private final h:Lxlr;

.field private final i:Lmts;

.field private final j:Laokl;

.field private final k:Landroid/content/Context;

.field private final l:Laord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lllt;->a:Lxli;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxlr;Lmht;Lxlm;Lxmk;Ltso;Lhpp;Lmts;Laokl;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lllt;->h:Lxlr;

    .line 26
    .line 27
    iput-object p3, p0, Lllt;->b:Lxlm;

    .line 28
    .line 29
    iput-object p4, p0, Lllt;->c:Lxmk;

    .line 30
    .line 31
    iput-object p5, p0, Lllt;->d:Ltso;

    .line 32
    .line 33
    iput-object p7, p0, Lllt;->i:Lmts;

    .line 34
    .line 35
    iput-object p8, p0, Lllt;->j:Laokl;

    .line 36
    .line 37
    iput-object p9, p0, Lllt;->k:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p2, Lker;

    .line 40
    .line 41
    const/16 p4, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lker;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lllt;->e:Labih;

    .line 47
    .line 48
    sget-object p4, Lllt;->a:Lxli;

    .line 49
    .line 50
    iput-object p4, p0, Lllt;->f:Lxli;

    .line 51
    .line 52
    invoke-interface {p1}, Lxlr;->d()Laord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lllt;->l:Laord;

    .line 57
    .line 58
    new-instance p4, Lkts;

    .line 59
    .line 60
    const/4 p5, 0x6

    .line 61
    invoke-direct {p4, p1, p0, p5}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Laorc;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    const-wide v2, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {p5, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    check-cast p6, Lxls;

    .line 81
    .line 82
    invoke-virtual {p0, p6}, Lllt;->d(Lxls;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    invoke-static {p4, p8, p5, p6}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lllt;->g:Laord;

    .line 91
    .line 92
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p3, p2}, Lxlm;->r(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Llld;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-direct {p2, p0, p3}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7, p8, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final c(Lxls;)Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->h:Lxlr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxlr;->i(Lxls;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lxls;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxls;->a:Lxls;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxls;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lllt;->k:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f1412ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Laoba;

    .line 29
    .line 30
    invoke-direct {p0}, Laoba;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Lllt;->k:Landroid/content/Context;

    .line 35
    .line 36
    const p1, 0x7f141296

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lllt;->k:Landroid/content/Context;

    .line 48
    .line 49
    const p1, 0x7f1412c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllt;->f:Lxli;

    .line 2
    .line 3
    sget-object v1, Lllt;->a:Lxli;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lllt;->f:Lxli;

    .line 8
    .line 9
    iget-object v0, p0, Lllt;->b:Lxlm;

    .line 10
    .line 11
    invoke-interface {v0}, Lxlm;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lllt;->d:Ltso;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lxls;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->l:Laord;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->i:Lmts;

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
    iget-object p0, p0, Lllt;->i:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
