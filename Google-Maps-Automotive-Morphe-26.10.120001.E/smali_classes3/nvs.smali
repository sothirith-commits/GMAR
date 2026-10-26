.class public final Lnvs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnvj;


# instance fields
.field final synthetic a:Lnvr;

.field final synthetic b:Lno;


# direct methods
.method public constructor <init>(Lno;Lnvr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnvs;->a:Lnvr;

    .line 2
    .line 3
    iput-object p1, p0, Lnvs;->b:Lno;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Labhj;Luhl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvs;->a:Lnvr;

    .line 2
    .line 3
    iget-object v1, v0, Lnvr;->a:Lajbn;

    .line 4
    .line 5
    iget-object v2, v0, Lnwi;->g:Luhq;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lutx;->c(Lajbn;Luhq;Labhj;Luhl;)Lutx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p2, v0, Lnvr;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p2, v1, Lajbn;->p:I

    .line 18
    .line 19
    invoke-static {p2}, Lajao;->b(I)Lajao;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lajao;->M:Lajao;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lajao;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lnvs;->b:Lno;

    .line 40
    .line 41
    new-instance p2, Lpe;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p1, v0}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lno;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnvt;

    .line 50
    .line 51
    iget-object p0, p0, Lnvt;->n:Lwtl;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lwtl;->Z(Lpe;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lnvs;->b:Lno;

    .line 58
    .line 59
    iget-object p0, p0, Lno;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lnvt;

    .line 62
    .line 63
    iget-object p1, p0, Lnvt;->d:Lnbl;

    .line 64
    .line 65
    new-instance p2, Luuu;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Luut;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lnvt;->n:Lwtl;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lwtl;->l(Luut;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Luma;

    .line 2
    .line 3
    invoke-interface {p1}, Luma;->b()Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Luma;->a()Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lnvs;->d(Labhj;Luhl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lnue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnue;->a:Lupi;

    .line 2
    .line 3
    iget-object v0, v0, Lupi;->d:Luhe;

    .line 4
    .line 5
    iget-object p1, p1, Lnue;->c:Lrqj;

    .line 6
    .line 7
    invoke-static {p1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Luhl;->C(DD)Luhl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lnvs;->d(Labhj;Luhl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luma;

    .line 2
    .line 3
    return-void
.end method
