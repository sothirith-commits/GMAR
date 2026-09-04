.class public final Ltrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthu;
.implements Lblpt;


# instance fields
.field public final a:Lblnv;

.field public b:Ltrq;

.field private final c:Landroid/content/Context;

.field private final d:Lpww;

.field private final e:Lwbm;

.field private final f:Lthi;

.field private final g:Lcymm;

.field private final h:Lbhec;


# direct methods
.method public constructor <init>(Lprh;Ljava/util/concurrent/Executor;Lblnv;Landroid/content/Context;Lpww;Lwbm;Lvgi;Lthi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltrr;->a:Lblnv;

    iput-object p4, p0, Ltrr;->c:Landroid/content/Context;

    iput-object p5, p0, Ltrr;->d:Lpww;

    iput-object p6, p0, Ltrr;->e:Lwbm;

    iput-object p8, p0, Ltrr;->f:Lthi;

    invoke-interface {p1}, Lprh;->h()Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltrr;->g:Lcymm;

    new-instance p2, Ltrq;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p8}, Lthi;->d()Lcymm;

    move-result-object p4

    invoke-interface {p4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lthh;

    invoke-direct {p2, p3, p4}, Ltrq;-><init>(ZLthh;)V

    iput-object p2, p0, Ltrr;->b:Ltrq;

    check-cast p7, Ltmt;

    iget-object p2, p7, Ltmt;->u:Lcyes;

    invoke-interface {p8}, Lthi;->d()Lcymm;

    move-result-object p3

    sget-object p4, Ltrp;->a:Ltrp;

    new-instance p5, Lcylq;

    const/4 p7, 0x0

    invoke-direct {p5, p1, p3, p4, p7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p1, Lsvy;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2, p5, p1}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltrr;->h:Lbhec;

    return-void
.end method

.method public static final synthetic e(ZLthh;Lcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Ltrq;

    invoke-direct {p2, p0, p1}, Ltrq;-><init>(ZLthh;)V

    return-object p2
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltrr;->e:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltrr;->e:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltrr;->h:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    invoke-virtual {p0}, Ltrr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltrr;->f:Lthi;

    invoke-interface {p0}, Lthi;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltrr;->d:Lpww;

    iget-object p0, p0, Ltrr;->c:Landroid/content/Context;

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ltrr;->b:Ltrq;

    iget-boolean p0, p0, Ltrq;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
