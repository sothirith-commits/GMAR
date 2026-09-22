.class public final Lapkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapja;
.implements Lapiw;


# instance fields
.field public final a:Lbhan;

.field private final b:Lnxq;

.field private final c:Lapiq;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lapoj;


# direct methods
.method public constructor <init>(Lnxq;Lapiq;Lapeh;Lbbyh;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapkx;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lapkx;->c:Lapiq;

    .line 8
    .line 9
    iput-object p5, p0, Lapkx;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lapkv;

    .line 12
    const/4 p5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p5}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance p5, Lapkb;

    .line 18
    .line 19
    sget-object v0, Lapkc;->c:Lapiz;

    .line 20
    .line 21
    sget-object v1, Lcoik;->az:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p5, v0, v1, p2}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 29
    .line 30
    new-instance p2, Lapkv;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, v0}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v0, Lapkb;

    .line 37
    .line 38
    sget-object v1, Lapkc;->d:Lapiz;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lapeh;->d(Laqjg;)Lbxkg;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v3, p2}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lapkx;->e:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lbbyh;->Z()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    const/high16 p4, 0x3f400000    # 0.75f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Loww;->u()Loxs;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Latzo;->dt(Lbhad;)Lbhan;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object p5, Laqjf;->c:Laqjf;

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Latzo;->dm(Laqjf;)Lbhad;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p4, p5}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Lapkx;->a:Lbhan;

    .line 85
    .line 86
    new-instance p2, Lapkw;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p3, p1}, Lapkw;-><init>(Lapkx;Lapeh;Lnxq;)V

    .line 90
    .line 91
    iput-object p2, p0, Lapkx;->f:Lapoj;

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, Loww;->u()Loxs;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Latzo;->dt(Lbhad;)Lbhan;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object p2, Laqjf;->c:Laqjf;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Latzo;->dm(Laqjf;)Lbhad;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p4, p2}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lapkx;->a:Lbhan;

    .line 113
    .line 114
    iput-object v2, p0, Lapkx;->f:Lapoj;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()Lastd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F()Lbdkj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lalkg;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalkg;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lapoj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkx;->f:Lapoj;

    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkx;->a:Lbhan;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapkx;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141e78

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic h()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lapiw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic j()Lapiy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbcfp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lbgrb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapkx;->c:Lapiq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Loww;->N()Lbhad;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Lapkx;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120086

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p0, v2}, Lapiq;->i(ILbhad;II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkx;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
