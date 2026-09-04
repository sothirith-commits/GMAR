.class public final Llsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field public final a:Llrv;


# direct methods
.method public constructor <init>(Llrv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->a:Llrv;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrpn;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 2

    check-cast p1, Lcrpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcrpn;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Llsm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Llsm;-><init>(Lcrpn;Lbnhi;Llsl;I)V

    invoke-static {v0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
