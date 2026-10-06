.class public final Lafrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvt;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field private final c:Lnxq;

.field private final d:Lbbvs;

.field private final e:Lbcjc;

.field private final f:Lbcjc;

.field private final g:Lbhan;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbgys;

.field private final k:Lbgys;

.field private final l:Lbgys;

.field private final m:Lbgys;

.field private final n:Z

.field private final o:Lbrrv;


# direct methods
.method public constructor <init>(Lnxq;Lbrrv;Lcpuk;Lcpuk;Lbcir;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafrc;->c:Lnxq;

    .line 20
    .line 21
    iput-object p2, p0, Lafrc;->o:Lbrrv;

    .line 22
    .line 23
    iput-object p3, p0, Lafrc;->a:Lcpuk;

    .line 24
    .line 25
    iput-object p4, p0, Lafrc;->b:Lcpuk;

    .line 26
    .line 27
    sget-object p3, Lbbvs;->b:Lbbvs;

    .line 28
    .line 29
    iput-object p3, p0, Lafrc;->d:Lbbvs;

    .line 30
    .line 31
    sget-object p3, Lcoht;->aV:Lbxkg;

    .line 32
    .line 33
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lafrc;->e:Lbcjc;

    .line 38
    .line 39
    sget-object p3, Lcoht;->ap:Lbxkg;

    .line 40
    .line 41
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lafrc;->f:Lbcjc;

    .line 46
    .line 47
    const p3, 0x7f1301db

    .line 48
    .line 49
    .line 50
    sget-object p4, Lbcgz;->T:Loxs;

    .line 51
    .line 52
    invoke-static {p3, p4}, Lgel;->T(ILbhad;)Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lafrc;->g:Lbhan;

    .line 57
    .line 58
    const p3, 0x7f1407a8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lafrc;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lafrc;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbekv;->Y(Ljava/lang/Number;)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lafrc;->j:Lbgys;

    .line 89
    .line 90
    invoke-static {p1}, Lbekv;->Y(Ljava/lang/Number;)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lafrc;->k:Lbgys;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lafrc;->l:Lbgys;

    .line 106
    .line 107
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lafrc;->m:Lbgys;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbrrv;->L()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lafrc;->n:Z

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0b0c26

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laffy;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbbvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->d:Lbbvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->g:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->m:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->l:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->k:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->j:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafrc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafrc;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
