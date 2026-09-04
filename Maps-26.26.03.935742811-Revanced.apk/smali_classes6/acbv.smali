.class public final Lacbv;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Ladfg;

.field public final b:Lacez;

.field public final c:Lacgd;

.field public final d:Lcyes;

.field public final e:Lcxxc;

.field public final f:Lcyjl;

.field public final g:Lcyls;

.field public h:Lbnxa;

.field public i:Lilp;

.field public final j:Lcymm;

.field public final k:Lhe;


# direct methods
.method public constructor <init>(Ladfg;Lacez;Lhe;Lacgd;Lcyes;Lcxxc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lacbv;->a:Ladfg;

    iput-object p2, p0, Lacbv;->b:Lacez;

    iput-object p3, p0, Lacbv;->k:Lhe;

    iput-object p4, p0, Lacbv;->c:Lacgd;

    iput-object p5, p0, Lacbv;->d:Lcyes;

    iput-object p6, p0, Lacbv;->e:Lcxxc;

    check-cast p2, Laccs;

    iget-object p1, p2, Laccs;->c:Lcyjl;

    new-instance p2, Labfx;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Labfx;-><init>(Lcyjl;I)V

    iput-object p2, p0, Lacbv;->f:Lcyjl;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lacbv;->g:Lcyls;

    new-instance p2, Ljts;

    new-instance v0, Likq;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Likq;-><init>(IIZII)V

    new-instance p3, Lacam;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, p3}, Ljts;-><init>(Likq;Lcxyh;)V

    iget-object p2, p2, Ljts;->a:Ljava/lang/Object;

    invoke-static {p2, p5}, Lfwa;->v(Lcyjl;Lcyes;)Lcyjl;

    move-result-object p2

    new-instance p3, Labwu;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p0, p4}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance p2, Ltpy;

    const/4 p4, 0x0

    const/16 p6, 0xc

    invoke-direct {p2, p4, p6, p4}, Ltpy;-><init>(Lcxwx;I[[F)V

    new-instance p4, Lcylq;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p1, p2, p6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p1, Labwu;

    const/16 p2, 0x9

    invoke-direct {p1, p4, p0, p2}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    const-wide/16 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p2, p3, p4}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    invoke-static {}, Lfwa;->o()Likt;

    move-result-object p3

    invoke-static {p1, p5, p2, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lacbv;->j:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lacbv;->g:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrbh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrbh;-><init>(Lacbv;Landroid/net/Uri;Lcxwx;I)V

    iget-object p0, p0, Lacbv;->d:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
