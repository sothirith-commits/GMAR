.class public Lwam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzc;


# instance fields
.field private final a:Lwak;

.field private final b:Lwah;

.field private final c:Lplp;

.field private final d:Ljava/lang/String;

.field private final e:Lcnuz;


# direct methods
.method public constructor <init>(Lwal;Lwah;Lplp;Ljava/lang/String;Lcnuz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p5, Lcnuz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcnuz;->f:Lcfuu;

    if-nez v0, :cond_0

    sget-object v0, Lcfuu;->a:Lcfuu;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v0}, Lwal;->a(Ljava/lang/String;ZLcfuu;)Lwak;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwam;->a:Lwak;

    iput-object p2, p0, Lwam;->b:Lwah;

    iput-object p3, p0, Lwam;->c:Lplp;

    iput-object p4, p0, Lwam;->d:Ljava/lang/String;

    iput-object p5, p0, Lwam;->e:Lcnuz;

    return-void
.end method

.method public static synthetic h(Lwam;Lcfuq;)Lblox;
    .locals 2

    new-instance v0, Lvxw;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lwam;->b:Lwah;

    iget-object p0, p0, Lwam;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lwah;->a(Ljava/lang/String;Lcfuq;)Lwag;

    move-result-object p0

    new-instance p1, Lblox;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1
.end method

.method public static synthetic i(Lwam;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lwam;->c:Lplp;

    invoke-interface {p0}, Lplp;->oI()Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjo;
    .locals 0

    iget-object p0, p0, Lwam;->e:Lcnuz;

    iget-object p0, p0, Lcnuz;->d:Lcfup;

    if-nez p0, :cond_0

    sget-object p0, Lcfup;->a:Lcfup;

    :cond_0
    invoke-static {p0}, Lvwm;->d(Lcfup;)Lpjo;

    move-result-object p0

    return-object p0
.end method

.method public c()Lvzb;
    .locals 0

    iget-object p0, p0, Lwam;->a:Lwak;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lwam;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrd;->fb:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwam;->e:Lcnuz;

    iget-object p0, p0, Lcnuz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwam;->e:Lcnuz;

    iget-object p0, p0, Lcnuz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwam;->e:Lcnuz;

    iget-object v0, v0, Lcnuz;->g:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llsu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
