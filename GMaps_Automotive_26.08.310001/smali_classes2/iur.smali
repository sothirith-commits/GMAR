.class public final Liur;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lmav;

.field public b:Z

.field public final c:Lhtw;

.field public final d:Lwtx;

.field private final e:Lfxy;

.field private final f:Lkxq;

.field private final g:Liyv;

.field private final h:Lkyb;

.field private final i:Libz;

.field private final j:Lrhv;

.field private final k:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lajny;Lmav;Lfxy;Lwtx;Lkxq;Liyv;Lpkd;Lscy;Licd;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Liur;->a:Lmav;

    .line 5
    .line 6
    iput-object p5, p0, Liur;->e:Lfxy;

    .line 7
    .line 8
    iput-object p6, p0, Liur;->d:Lwtx;

    .line 9
    .line 10
    iput-object p7, p0, Liur;->f:Lkxq;

    .line 11
    .line 12
    iput-object p8, p0, Liur;->g:Liyv;

    .line 13
    .line 14
    new-instance p1, Lrhv;

    .line 15
    .line 16
    sget-object p2, Laken;->gv:Lacax;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lrhv;-><init>(Lacax;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liur;->j:Lrhv;

    .line 22
    .line 23
    new-instance p1, Liuq;

    .line 24
    .line 25
    invoke-direct {p1, p0, p9}, Liuq;-><init>(Liur;Lpkd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmay;->A()Lrgo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p12, p1, p7, p2, p4}, Lei;->az(Lkya;Lkxq;Lrgo;Z)Lkyb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Liur;->h:Lkyb;

    .line 38
    .line 39
    new-instance p1, Lkxu;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lkxu;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p5, p10, Lscy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p5, p2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Liur;->k:Ladxh;

    .line 54
    .line 55
    new-instance p2, Libz;

    .line 56
    .line 57
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Liby;->a()Libx;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p1, p3, p11}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Liur;->i:Libz;

    .line 69
    .line 70
    iput-boolean p4, p0, Liur;->b:Z

    .line 71
    .line 72
    new-instance p1, Lins;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lins;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Liur;->c:Lhtw;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liur;->k:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Liur;->e:Lfxy;

    .line 2
    .line 3
    iget-object v1, p0, Liur;->c:Lhtw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfxy;->g(Lhtw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liur;->f:Lkxq;

    .line 9
    .line 10
    iget-object v2, p0, Liur;->g:Liyv;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Liyv;->l(ZLkxq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liur;->j:Lrhv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lhtw;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liur;->i:Libz;

    .line 25
    .line 26
    invoke-virtual {v0}, Libz;->a()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "GuidanceRouteSelectOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->i:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liur;->g:Liyv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Liyv;->l(ZLkxq;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Liur;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Liur;->d:Lwtx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwtx;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Liur;->e:Lfxy;

    .line 26
    .line 27
    iget-object v1, p0, Liur;->c:Lhtw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfxy;->f(Lhtw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Liur;->d:Lwtx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwtx;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->h:Lkyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liur;->k:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladxh;->h()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Liur;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Liur;->d:Lwtx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwtx;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->h:Lkyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liur;->k:Ladxh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
