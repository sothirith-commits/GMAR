.class public final Lbejp;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lgps;

.field public final b:Lj$/time/Instant;

.field public final c:Lczno;

.field public final d:Lgps;

.field public final e:Lgpp;

.field public final f:Lgpp;

.field public final g:Lgpp;

.field public final h:Lgpp;

.field private final i:Lcdrh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgqj;Lcdrh;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p3, p0, Lbejp;->i:Lcdrh;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lbejp;->a:Lgps;

    invoke-interface {p3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbejp;->b:Lj$/time/Instant;

    new-instance v1, Lczno;

    invoke-static {p3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p3

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lczno;-><init>(Ljava/lang/Object;Lczmc;)V

    iput-object v1, p0, Lbejp;->c:Lczno;

    const-string p3, "pickedVisitDate"

    invoke-virtual {p2, p3, v1}, Lgqj;->a(Ljava/lang/String;Ljava/lang/Object;)Lgps;

    move-result-object p2

    iput-object p2, p0, Lbejp;->d:Lgps;

    new-instance p3, Lgpr;

    invoke-direct {p3}, Lgpr;-><init>()V

    new-instance v1, Lbegr;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbegr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object v1

    new-instance v2, Lawms;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p3, v3, v4}, Lawms;-><init>(Ljava/lang/Object;I[[F)V

    new-instance v5, Llxx;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, v1, v5}, Lgpr;->o(Lgpp;Lgpt;)V

    new-instance v1, Lawms;

    const/16 v2, 0xd

    invoke-direct {v1, p3, v2, v4}, Lawms;-><init>(Ljava/lang/Object;I[[F)V

    new-instance v2, Llxx;

    invoke-direct {v2, v1, v6}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p2, v2}, Lgpr;->o(Lgpp;Lgpt;)V

    iput-object p3, p0, Lbejp;->e:Lgpp;

    new-instance p2, Lbcsz;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lbcsz;-><init>(I)V

    invoke-static {p3, p2}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p2

    invoke-static {p2}, Lgdv;->d(Lgpp;)Lcyjl;

    new-instance p2, Lbcsz;

    invoke-direct {p2, v6}, Lbcsz;-><init>(I)V

    invoke-static {v0, p2}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p2

    iput-object p2, p0, Lbejp;->f:Lgpp;

    new-instance p2, Lbdot;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v4}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3, p2}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lbejp;->g:Lgpp;

    new-instance p1, Lbegr;

    invoke-direct {p1, p0, v3}, Lbegr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lbejp;->h:Lgpp;

    return-void
.end method


# virtual methods
.method public final a()Lclau;
    .locals 4

    iget-object v0, p0, Lbejp;->e:Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczno;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbejp;->f:Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq v2, p0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lbemp;->n(Lczno;)Lclau;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
