.class public final Lzwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsx;


# instance fields
.field public final a:Layuu;

.field public final b:Lokb;

.field public final c:Ladmj;

.field public final d:Lcaub;

.field private final e:Landroid/content/Context;

.field private final f:Lbbsw;

.field private final g:Ljava/lang/String;

.field private final h:Lbgxj;

.field private final i:Ljava/lang/String;

.field private final j:Lbcgg;

.field private final k:Lbgvn;

.field private final l:Lbgvn;

.field private final m:Lbgvn;

.field private final n:Lbgvn;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Layuu;Ladmj;Lcaub;Lokb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzwj;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lzwj;->a:Layuu;

    .line 19
    .line 20
    iput-object p3, p0, Lzwj;->c:Ladmj;

    .line 21
    .line 22
    iput-object p4, p0, Lzwj;->d:Lcaub;

    .line 23
    .line 24
    iput-object p5, p0, Lzwj;->b:Lokb;

    .line 25
    .line 26
    sget-object p2, Lbbsw;->b:Lbbsw;

    .line 27
    .line 28
    iput-object p2, p0, Lzwj;->f:Lbbsw;

    .line 29
    .line 30
    const p2, 0x7f140e96

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzwj;->g:Ljava/lang/String;

    .line 41
    .line 42
    const p2, 0x7f0808c4

    .line 43
    .line 44
    .line 45
    sget-object p3, Lbcec;->T:Lowi;

    .line 46
    .line 47
    invoke-static {p2, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lzwj;->h:Lbgxj;

    .line 52
    .line 53
    const p2, 0x7f140e95

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lzwj;->i:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lcoyu;->G:Lbybr;

    .line 66
    .line 67
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzwj;->j:Lbcgg;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lzwj;->k:Lbgvn;

    .line 83
    .line 84
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lzwj;->l:Lbgvn;

    .line 89
    .line 90
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lzwj;->m:Lbgvn;

    .line 95
    .line 96
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lzwj;->n:Lbgvn;

    .line 101
    .line 102
    invoke-static {p4}, Lcaub;->bb(Lcaub;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lzwj;->o:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0b0dcb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lyuc;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbbsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->f:Lbbsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->j:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->h:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->n:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->l:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->k:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->m:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->i:Ljava/lang/String;

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
    iget-boolean p0, p0, Lzwj;->o:Z

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
