.class public final Lpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcyes;

.field private final c:Lrmz;

.field private final d:Lgpg;

.field private final e:Lcyls;

.field private final f:Lcymm;

.field private final g:Lcyjl;

.field private final h:Lcymm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyes;Lrbc;Lrmz;Lbcxj;Lgpg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lpwc;->b:Lcyes;

    iput-object p4, p0, Lpwc;->c:Lrmz;

    iput-object p6, p0, Lpwc;->d:Lgpg;

    check-cast p6, Lgpx;

    iget-object p1, p6, Lgpx;->f:Lgpi;

    iget-object p1, p1, Lgpi;->d:Lgoy;

    sget-object p3, Lgoy;->e:Lgoy;

    const/4 p5, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lpwc;->e:Lcyls;

    iput-object p1, p0, Lpwc;->f:Lcymm;

    new-instance p1, Lakk;

    const/16 p3, 0x13

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6, p3}, Lakk;-><init>(Lpwc;Lcxwx;I)V

    new-instance p3, Lcyjf;

    invoke-direct {p3, p1}, Lcyjf;-><init>(Lcxyv;)V

    iput-object p3, p0, Lpwc;->g:Lcyjl;

    invoke-interface {p4}, Lrmz;->b()Lcymm;

    move-result-object p1

    new-instance v0, Lije;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p6, v1}, Lije;-><init>(Lpwc;Lcxwx;I)V

    new-instance p6, Lcylq;

    invoke-direct {p6, p3, p1, v0, p5}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    sget-object p1, Lcyme;->a:Lcymf;

    invoke-interface {p4}, Lrmz;->b()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrmy;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p6, p2, p1, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lpwc;->h:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Lpwc;->f:Lcymm;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lpwc;->h:Lcymm;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpwc;->h:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
