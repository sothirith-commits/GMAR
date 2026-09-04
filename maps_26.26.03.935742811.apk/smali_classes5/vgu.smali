.class public final Lvgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhi;


# instance fields
.field private final a:Lpqx;

.field private final b:Lwkm;

.field private final c:Lblgq;

.field private final d:Lcyjl;

.field private final e:Lbrru;

.field private f:Z


# direct methods
.method public constructor <init>(Lvhj;Lpqx;Luud;Lwkm;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvgu;->a:Lpqx;

    iput-object p4, p0, Lvgu;->b:Lwkm;

    iput-object p5, p0, Lvgu;->c:Lblgq;

    invoke-interface {p1}, Lvhj;->c()Lcymm;

    move-result-object p2

    new-instance p3, Luet;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Luet;-><init>(Lcyjl;I)V

    iput-object p3, p0, Lvgu;->d:Lcyjl;

    new-instance p2, Lbrru;

    invoke-interface {p1}, Lvhj;->c()Lcymm;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-static {p1, p3, p4}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    new-instance p3, Ltwz;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Ltwz;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    iput-object p2, p0, Lvgu;->e:Lbrru;

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final e(Lvgy;)Lvhh;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lvhh;->c:Lvhh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvgy;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvhh;->c:Lvhh;

    return-object p0

    :cond_1
    sget-object p0, Lvhh;->c:Lvhh;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lvgu;->e:Lbrru;

    return-object p0
.end method

.method public final c()Lcnxi;
    .locals 1

    iget-boolean v0, p0, Lvgu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgu;->f:Z

    iget-object v0, p0, Lvgu;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lvgu;->b:Lwkm;

    invoke-interface {v0}, Lwkm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvgu;->a:Lpqx;

    invoke-interface {p0}, Lpqx;->d()Lprx;

    move-result-object p0

    sget-object v0, Lprx;->d:Lprx;

    invoke-virtual {p0, v0}, Lprx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcnxi;->f:Lcnxi;

    return-object p0

    :cond_1
    sget-object p0, Lcnxi;->a:Lcnxi;

    return-object p0
.end method

.method public final d()Lcyjl;
    .locals 0

    iget-object p0, p0, Lvgu;->d:Lcyjl;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
