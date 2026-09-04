.class public Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwz;


# instance fields
.field private final a:Loaw;

.field private final b:Lmxs;

.field private final c:Lmxu;

.field private final d:Lcona;

.field private final e:Lmxh;

.field private f:Lpjw;

.field private final g:Lmxc;

.field private final h:Ljava/util/List;

.field private final i:Lpek;


# direct methods
.method public constructor <init>(Loaw;Lmxs;Lmxq;Lmxu;Lcona;Lmxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->a:Loaw;

    iput-object p2, p0, Lmxj;->b:Lmxs;

    iput-object p4, p0, Lmxj;->c:Lmxu;

    iput-object p5, p0, Lmxj;->d:Lcona;

    iput-object p6, p0, Lmxj;->e:Lmxh;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljqs;->Q(ZLbk;)Lpjw;

    move-result-object p1

    iput-object p1, p0, Lmxj;->f:Lpjw;

    invoke-interface {p2, p5}, Lmxs;->a(Lcona;)Lmxr;

    move-result-object p1

    iput-object p1, p0, Lmxj;->g:Lmxc;

    invoke-static {p5}, Lkvg;->B(Lcona;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmua;

    iget-object p4, p3, Lmua;->a:Lcomy;

    iget-object p5, p3, Lmua;->b:Lcomy;

    iget-object p3, p3, Lmua;->c:Lconh;

    if-nez p5, :cond_0

    sget-object p5, Lcomy;->a:Lcomy;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lmxf;

    invoke-direct {p6, p3, p4, p5}, Lmxf;-><init>(Lconh;Lcomy;Lcomy;)V

    goto :goto_1

    :cond_0
    new-instance p6, Lmxf;

    invoke-direct {p6, p3, p4, p5}, Lmxf;-><init>(Lconh;Lcomy;Lcomy;)V

    :goto_1
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lmxj;->h:Ljava/util/List;

    iget-object p1, p0, Lmxj;->d:Lcona;

    iget-object p1, p1, Lcona;->d:Lcone;

    if-nez p1, :cond_2

    sget-object p1, Lcone;->a:Lcone;

    :cond_2
    iget-object p1, p1, Lcone;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcond;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmxj;->c:Lmxu;

    invoke-virtual {p0}, Lmxj;->a()Lmxc;

    move-result-object p3

    invoke-interface {p3}, Lmxc;->f()Lbhec;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lmxu;->a(Lcond;Lbhec;)Lmxt;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lmxj;->i:Lpek;

    return-void
.end method

.method public static final synthetic f(Lmxj;)Lmxh;
    .locals 0

    iget-object p0, p0, Lmxj;->e:Lmxh;

    return-object p0
.end method

.method public static final synthetic g(Lmxj;)Lcona;
    .locals 0

    iget-object p0, p0, Lmxj;->d:Lcona;

    return-object p0
.end method


# virtual methods
.method public a()Lmxc;
    .locals 0

    iget-object p0, p0, Lmxj;->g:Lmxc;

    return-object p0
.end method

.method public b()Lpek;
    .locals 0

    iget-object p0, p0, Lmxj;->i:Lpek;

    return-object p0
.end method

.method public c()Lpek;
    .locals 1

    new-instance v0, Lmxi;

    invoke-direct {v0, p0}, Lmxi;-><init>(Lmxj;)V

    return-object v0
.end method

.method public d()Lpjw;
    .locals 0

    iget-object p0, p0, Lmxj;->f:Lpjw;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmwy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmxj;->h:Ljava/util/List;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lmxj;->a:Loaw;

    invoke-static {p1, v0}, Ljqs;->Q(ZLbk;)Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxj;->i(Lpjw;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public i(Lpjw;)V
    .locals 0

    iput-object p1, p0, Lmxj;->f:Lpjw;

    return-void
.end method
