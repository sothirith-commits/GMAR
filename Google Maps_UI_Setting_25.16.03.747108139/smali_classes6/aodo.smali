.class public final Laodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodm;


# instance fields
.field private final a:Laodp;

.field private b:Laodq;


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laodo;->a:Laodp;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Laodq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laodq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Laodq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laodq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmkn;
    .locals 4

    .line 1
    iget-object v0, p0, Laodo;->b:Laodq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Laodq;->a:Llwf;

    .line 7
    .line 8
    invoke-virtual {v2}, Llwf;->cN()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Laodq;->b:Latqe;

    .line 15
    .line 16
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbyhs;

    .line 21
    .line 22
    iget-object v3, v3, Lbyhs;->U:Lbyho;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lbyho;->a:Lbyho;

    .line 27
    .line 28
    :cond_0
    iget v3, v3, Lbyho;->e:I

    .line 29
    .line 30
    invoke-static {v3}, La;->bQ(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    invoke-static {v2, v3}, Lauae;->hx(Llwf;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Laodq;->b()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v2, Laobu;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v0, v3}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laodq;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lmkl;->f:Lazhw;

    .line 71
    .line 72
    new-instance v0, Lmkn;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lmkn;-><init>(Lmkl;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v1
.end method

.method public b()Lalpb;
    .locals 8

    .line 1
    iget-object v0, p0, Laodo;->b:Laodq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lalpb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laodq;->b()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Laodq;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lanup;

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laodo;->pX()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v0, 0x7f080745

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lalpb;-><init>(Ljava/lang/CharSequence;Lazhw;Ljava/lang/Runnable;ZLmky;Lbdqq;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public c()Lanqe;
    .locals 2

    .line 1
    iget-object v0, p0, Laodo;->b:Laodq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laodn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laodn;-><init>(Laodq;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laodo;->a:Laodp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laodp;->a(Llwf;)Laodq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laodo;->b:Laodq;

    .line 20
    .line 21
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laodo;->b:Laodq;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laodo;->b:Laodq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laodq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
