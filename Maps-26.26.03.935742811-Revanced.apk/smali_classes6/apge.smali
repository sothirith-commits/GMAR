.class public abstract Lapge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lapgc;
    .locals 3

    new-instance v0, Lapgc;

    invoke-direct {v0}, Lapgc;-><init>()V

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbusb;->j(Z)V

    invoke-virtual {v1, v2}, Lbusb;->i(Z)V

    invoke-virtual {v1}, Lbusb;->h()Laike;

    move-result-object v1

    iput-object v1, v0, Lapgc;->l:Laike;

    const-string v1, ""

    iput-object v1, v0, Lapgc;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lapgc;->o:I

    invoke-virtual {v0}, Lapgc;->d()V

    invoke-virtual {v0, v2}, Lapgc;->f(Z)V

    invoke-virtual {v0, v2}, Lapgc;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lapgc;->m:Ljava/lang/Boolean;

    sget-object v2, Lapgd;->b:Lapgd;

    invoke-virtual {v0, v2}, Lapgc;->g(Lapgd;)V

    invoke-virtual {v0, v1}, Lapgc;->b(I)V

    invoke-virtual {v0, v1}, Lapgc;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public final B()Lchqe;
    .locals 2

    invoke-virtual {p0}, Lapge;->f()Lazzh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method

.method public final C()Lctvn;
    .locals 2

    invoke-virtual {p0}, Lapge;->g()Lazzh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctvn;

    return-object p0
.end method

.method public abstract a()I
.end method

.method public abstract b()Laike;
.end method

.method public abstract c()Lapgc;
.end method

.method public abstract d()Lapgd;
.end method

.method public abstract e()Layse;
.end method

.method public abstract f()Lazzh;
.end method

.method public abstract g()Lazzh;
.end method

.method public abstract h()Lcapl;
.end method

.method public abstract i()Lcapl;
.end method

.method public abstract j()Lcapl;
.end method

.method public abstract k()Lcapl;
.end method

.method public abstract l()Lcapl;
.end method

.method public abstract m()Lccgm;
.end method

.method public abstract n()Lcgad;
.end method

.method public abstract o()Ljava/lang/Boolean;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()V
.end method
