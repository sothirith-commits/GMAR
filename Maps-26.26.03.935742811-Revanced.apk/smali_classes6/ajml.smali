.class public Lajml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmn;
.implements Lbdhj;


# static fields
.field private static final b:J


# instance fields
.field protected final a:Landroid/content/Context;

.field private final c:Lazus;

.field private final d:Lcdur;

.field private final e:Lbhdr;

.field private final f:Lbdhk;

.field private g:Lajmm;

.field private h:Z

.field private final i:Lbrmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lajml;->b:J

    return-void
.end method

.method public constructor <init>(Lbrmg;Lazus;Lcdur;Lbhdr;Lbdhk;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajml;->h:Z

    iput-object p1, p0, Lajml;->i:Lbrmg;

    iput-object p2, p0, Lajml;->c:Lazus;

    iput-object p3, p0, Lajml;->d:Lcdur;

    iput-object p6, p0, Lajml;->a:Landroid/content/Context;

    iput-object p4, p0, Lajml;->e:Lbhdr;

    iput-object p5, p0, Lajml;->f:Lbdhk;

    return-void
.end method

.method public static synthetic k(Lajml;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajml;->o(Z)Z

    return-void
.end method


# virtual methods
.method public a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public b()Lbdhi;
    .locals 1

    iget-object v0, p0, Lajml;->f:Lbdhk;

    invoke-virtual {p0}, Lajml;->c()Lcnmq;

    move-result-object p0

    invoke-interface {v0, p0}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object p0

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p0, v0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->c:Lcnmq;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lbdhi;)Z
    .locals 4

    sget-object v0, Lbdhi;->c:Lbdhi;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lajml;->e:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {v0, v2}, Lbhdz;->u(Lccgh;)V

    sget-object v3, Lcsrp;->dF:Lccgl;

    iput-object v3, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {v0, v2}, Lbhdz;->u(Lccgh;)V

    sget-object v3, Lcsrp;->dH:Lccgl;

    iput-object v3, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p1, v2}, Lbhdz;->u(Lccgh;)V

    sget-object v0, Lcsrp;->dG:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lajml;->o(Z)Z

    iget-object p1, p0, Lajml;->d:Lcdur;

    new-instance v0, Laibz;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Laibz;-><init>(Ljava/lang/Object;I)V

    sget-wide v2, Lajml;->b:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return v1
.end method

.method public g()Lbdhj;
    .locals 0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajml;->o(Z)Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajml;->o(Z)Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lajml;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajml;->a:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lajml;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajml;->i:Lbrmg;

    invoke-virtual {p0}, Lbrmg;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lajml;->i:Lbrmg;

    const-string v0, "Enroute FAB Tutorial"

    invoke-virtual {p0, v0}, Lbrmg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lajmm;)V
    .locals 0

    iput-object p1, p0, Lajml;->g:Lajmm;

    return-void
.end method

.method public o(Z)Z
    .locals 2

    iget-boolean v0, p0, Lajml;->h:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lajml;->i:Lbrmg;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbrmg;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "Enroute FAB Tutorial"

    invoke-virtual {v0, v1}, Lbrmg;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lajml;->f:Lbdhk;

    invoke-virtual {p0}, Lajml;->c()Lcnmq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    :goto_0
    iput-boolean p1, p0, Lajml;->h:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public ta()Z
    .locals 1

    iget-object v0, p0, Lajml;->g:Lajmm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajmm;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajml;->c:Lazus;

    invoke-interface {p0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object p0

    iget-boolean p0, p0, Lctfy;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
