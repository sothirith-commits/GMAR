.class public final Ltqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltho;
.implements Lblpt;


# instance fields
.field public final a:Lblnv;

.field private final b:Lwbm;

.field private final c:Lvgi;

.field private final d:Lthi;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Lblnv;Lwbm;Lvgi;Lthi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqu;->a:Lblnv;

    iput-object p2, p0, Ltqu;->b:Lwbm;

    iput-object p3, p0, Ltqu;->c:Lvgi;

    iput-object p4, p0, Ltqu;->d:Lthi;

    invoke-interface {p4}, Lthi;->d()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthh;

    check-cast p3, Ltmt;

    iget-object p1, p3, Ltmt;->u:Lcyes;

    invoke-interface {p4}, Lthi;->d()Lcymm;

    move-result-object p3

    new-instance p4, Lsvy;

    const/16 v0, 0xf

    invoke-direct {p4, p0, v0}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    sget-object p1, Lcsre;->is:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltqu;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltqu;->b:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltqu;->b:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltqu;->e:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Ltqu;->d:Lthi;

    invoke-interface {p0}, Lthi;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
