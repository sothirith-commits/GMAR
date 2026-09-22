.class public final Lbbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawcf;Lcpuk;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbwj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbdn;Lbbfe;Lbbfu;Lbeew;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbwj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbwj;->a:Ljava/lang/Object;

    iget-object p1, p2, Lbbfe;->d:Lceal;

    if-nez p1, :cond_0

    sget-object p1, Lceal;->a:Lceal;

    :cond_0
    iget-object p1, p1, Lceal;->c:Lceak;

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lceak;->a:Lceak;

    :cond_1
    iget-object p1, p1, Lceak;->e:Lceai;

    if-nez p1, :cond_2

    .line 80
    sget-object p1, Lceai;->a:Lceai;

    :cond_2
    new-instance p2, Ladzk;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lbeew;->a:Ljava/lang/Object;

    .line 82
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnxq;

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p2, p3, p1, p4}, Ladzk;-><init>(Lbbfu;Lceai;Lnxq;)V

    iput-object p2, p0, Lbbwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhan;Ljava/lang/String;Ljava/lang/String;Lbgra;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbrl;Lawfk;Lawfk;Ljava/lang/Runnable;Lbcjc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbwj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcoib;->nj:Lbxkg;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p5, v0, v1, p1, v1}, Latyv;->ah(Lbcjc;Lbxkg;Lcbrm;Lcbrl;Lcbrk;)Lbcjc;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    iget-object v0, p1, Lcbrl;->d:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Laszv;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, p5, v2}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v0, Larzm;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Larzm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lbbwj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lcbrl;->h:Lcmfj;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Laszv;

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p5, v0}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbbwj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lakjy;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p4, p5}, Lakjy;-><init>(Ljava/lang/Runnable;Lbcjc;)V

    .line 73
    .line 74
    iput-object p1, p0, Lbbwj;->c:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbbsx;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbwj;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    move-object p1, p3

    check-cast p1, Lbbsx;

    iget-object p1, p3, Lbbsx;->c:Lbcjc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbbwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Landroid/view/View$OnClickListener;IILbcjc;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbwj;->d:Ljava/lang/Object;

    sget-object p2, Lbcgz;->T:Loxs;

    invoke-static {p3, p2}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object p2

    iput-object p2, p0, Lbbwj;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, p4}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbwj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbbwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbwj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbbsx;

    .line 7
    .line 8
    iget-object p0, p0, Lbbsx;->a:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final b(Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    iget-object p0, p0, Lbbwj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbbfu;

    .line 14
    .line 15
    iget-object p0, p0, Lbbfu;->d:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbbfe;

    .line 5
    .line 6
    iget-object p0, p0, Lbbfe;->d:Lceal;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lceal;->a:Lceal;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lceal;->c:Lceak;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lceak;->a:Lceak;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lceak;->k:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbbfe;

    .line 5
    .line 6
    iget-object p0, p0, Lbbfe;->d:Lceal;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lceal;->a:Lceal;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lceal;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbwj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbrl;

    .line 5
    .line 6
    iget v0, p0, Lcbrl;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcbrl;->e:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method
