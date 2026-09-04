.class public Laljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lakpf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lblgq;

.field public final e:Lbheg;

.field public final f:Lalep;

.field public final g:Lakni;

.field public final h:Lazus;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lcaxa;

.field public final k:Lakhz;

.field public final l:Lazwn;

.field public final m:Lanzj;

.field private final n:Landroid/app/Application;

.field private final o:Lakni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aljg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laljg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lakpf;Lazwn;Ljava/util/concurrent/Executor;Lblgq;Landroid/app/Application;Lanzj;Lbheg;Lakni;Lalep;Lakni;Lazus;Lakhz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laljg;->i:Ljava/util/LinkedList;

    iput-object p1, p0, Laljg;->b:Lakpf;

    iput-object p2, p0, Laljg;->l:Lazwn;

    iput-object p3, p0, Laljg;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laljg;->d:Lblgq;

    iput-object p5, p0, Laljg;->n:Landroid/app/Application;

    iput-object p6, p0, Laljg;->m:Lanzj;

    iput-object p7, p0, Laljg;->e:Lbheg;

    iput-object p9, p0, Laljg;->f:Lalep;

    iput-object p8, p0, Laljg;->g:Lakni;

    iput-object p10, p0, Laljg;->o:Lakni;

    iput-object p11, p0, Laljg;->h:Lazus;

    iput-object p12, p0, Laljg;->k:Lakhz;

    new-instance p1, Lcaxa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Laljg;->j:Lcaxa;

    return-void
.end method


# virtual methods
.method public final b(Lbbqq;Lcocc;)V
    .locals 4

    iget-object v0, p0, Laljg;->h:Lazus;

    iget-object v1, p0, Laljg;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {p2, v0}, Lakms;->b(Lcocc;Lazus;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laljg;->o:Lakni;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    check-cast v0, Lakij;

    invoke-static {v0, v3}, Laleb;->A(Lakij;Lczmu;)Lakny;

    move-result-object v0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lakni;->b(Laknh;Lcapl;)V

    :cond_0
    iget-object v0, p0, Laljg;->g:Lakni;

    new-instance v2, Lakno;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lakni;->b(Laknh;Lcapl;)V

    new-instance v2, Laknp;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Laknp;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lakni;->b(Laknh;Lcapl;)V

    iget-object p0, p0, Laljg;->b:Lakpf;

    invoke-interface {p0, p2, p1}, Lakpf;->x(Lcocc;Lbbqq;)V

    return-void
.end method

.method public final c(Lbbqq;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v1, p0, Laljg;->h:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laljg;->g:Lakni;

    iget-object v3, p0, Laljg;->d:Lblgq;

    new-instance v4, Lakns;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Lakns;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lakni;->b(Laknh;Lcapl;)V

    iget-object v0, p0, Laljg;->b:Lakpf;

    invoke-interface {v0, p1, v1}, Lakpf;->b(Lbbqq;Lakhs;)Lakik;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lakho;

    iget-boolean v2, v2, Lakho;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, v1}, Lakpf;->r(Lbbqq;Lakhs;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lakpf;->q(Lbbqq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ILjava/util/List;Laljd;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p3, p1, p2}, Laljd;->a(ILjava/util/List;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Laljg;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalje;

    invoke-interface {p0}, Lalje;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Laljg;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Laljg;->n:Landroid/app/Application;

    const v0, 0x7f14219b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
