.class public Lrxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvu;


# instance fields
.field private final a:Lrxb;

.field private final b:Lrwy;

.field private final c:Lmmo;

.field private final d:Ljava/lang/String;

.field private final e:Lcbsp;


# direct methods
.method public constructor <init>(Lrxc;Lrwy;Lmmo;Ljava/lang/String;Lcbsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcbsp;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p5, Lcbsp;->f:Lbuob;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbuob;->a:Lbuob;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p4, v1, v0}, Lrxc;->a(Ljava/lang/String;ZLbuob;)Lrxb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lrxd;->a:Lrxb;

    .line 24
    .line 25
    iput-object p2, p0, Lrxd;->b:Lrwy;

    .line 26
    .line 27
    iput-object p3, p0, Lrxd;->c:Lmmo;

    .line 28
    .line 29
    iput-object p4, p0, Lrxd;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lrxd;->e:Lcbsp;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lrxd;Lbunx;)Lbdjg;
    .locals 2

    .line 1
    new-instance v0, Lruq;

    .line 2
    .line 3
    invoke-direct {v0}, Lruq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrxd;->b:Lrwy;

    .line 7
    .line 8
    iget-object p0, p0, Lrxd;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lrwy;->a(Ljava/lang/String;Lbunx;)Lrwx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic i(Lrxd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrxd;->c:Lmmo;

    .line 2
    .line 3
    invoke-interface {p0}, Lmmo;->ah()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxd;->e:Lcbsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsp;->d:Lbunw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbunw;->a:Lbunw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lrsz;->d(Lbunw;)Lmko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lrvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxd;->a:Lrxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrxd;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcffz;->fu:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxd;->e:Lcbsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsp;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxd;->e:Lcbsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxd;->e:Lcbsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsp;->g:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llwb;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method
