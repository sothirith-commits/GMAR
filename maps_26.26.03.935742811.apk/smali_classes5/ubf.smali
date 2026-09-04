.class public final Lubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubn;


# instance fields
.field final synthetic a:Lubi;


# direct methods
.method public constructor <init>(Lubi;)V
    .locals 0

    iput-object p1, p0, Lubf;->a:Lubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    iget-object v0, p0, Lubf;->a:Lubi;

    const/4 v1, 0x1

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iget-object v0, v0, Lubi;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmyy;

    iget-object p1, p1, Lcmyy;->d:Lcncs;

    if-nez p1, :cond_0

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrtr;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget-object v3, p1, Lcncs;->d:Ljava/lang/String;

    iput-object v3, v0, Lywt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcncs;->f:Lcmii;

    if-nez v3, :cond_1

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_1
    invoke-static {v3}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v3

    iput-object v3, v0, Lywt;->e:Lbnxa;

    iget-object v3, p1, Lcncs;->e:Ljava/lang/String;

    invoke-static {v3}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v3

    iput-object v3, v0, Lywt;->c:Lbnwt;

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v3

    iget-object v4, p1, Lcncs;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lubi;->d:Lrtr;

    :goto_0
    move-object v5, v2

    iget-object p0, p0, Lubf;->a:Lubi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lubi;->h:Ltvd;

    if-nez p1, :cond_5

    iget-object p1, p0, Lubi;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lubi;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move v13, v1

    goto :goto_1

    :cond_3
    move v13, v0

    :goto_1
    if-eqz v13, :cond_4

    sget-object p1, Lteg;->a:Lteg;

    goto :goto_2

    :cond_4
    sget-object p1, Ltee;->a:Ltee;

    :goto_2
    move-object v7, p1

    iget-object p1, p0, Lubi;->c:Lrul;

    iget-object v6, p0, Lubi;->b:Ltvc;

    invoke-interface {p1}, Lrul;->c()Z

    move-result p1

    sget-object v0, Ltcr;->W:Ltcr;

    new-instance v8, Lsnz;

    invoke-direct {v8, v1, v0}, Lsnz;-><init>(ILtcr;)V

    const/4 v11, 0x1

    xor-int/lit8 v9, p1, 0x1

    const/4 v10, 0x1

    move v12, v9

    invoke-interface/range {v6 .. v13}, Ltvc;->c(Ltep;Lsnz;ZZZZZ)Ltvd;

    move-result-object p1

    :cond_5
    move-object v13, p1

    iget-object v4, p0, Lubi;->c:Lrul;

    iget-object v3, p0, Lubi;->a:Ltct;

    iget-object v6, p0, Lubi;->i:Lyxs;

    iget-object v10, p0, Lubi;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v11, p0, Lubi;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Lrul;->a()Lvgk;

    move-result-object p0

    sget-object v7, Lpxr;->a:Lpxr;

    sget-object v8, Ltcr;->W:Ltcr;

    new-instance v12, Lbhex;

    sget-object p1, Lcsre;->hn:Lccgl;

    invoke-direct {v12, p1}, Lbhex;-><init>(Lccgl;)V

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v13}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object p1

    invoke-interface {p0, p1}, Lvgk;->c(Lvgi;)V

    return-void
.end method
