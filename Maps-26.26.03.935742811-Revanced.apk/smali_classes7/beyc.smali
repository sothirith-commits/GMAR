.class public Lbeyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevg;


# static fields
.field public static final a:Lcbka;

.field static final b:Lblwm;


# instance fields
.field public final c:Loaw;

.field public final d:Lmzc;

.field public final e:Lalza;

.field public final f:Lavtr;

.field public final g:Lcitf;

.field public final h:Lcitb;

.field public final i:Lbexz;

.field public final j:Z

.field public final k:Z

.field public final l:Lbcpd;

.field public final m:Lbcpd;

.field private final n:Latvd;

.field private final o:Lpex;

.field private final p:Lbgyx;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "beyc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeyc;->a:Lcbka;

    const v0, 0x7f060dd8

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    const v1, 0x7f080803

    invoke-static {v1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lbeyc;->b:Lblwm;

    return-void
.end method

.method public constructor <init>(Loaw;Lmzc;Ljava/util/concurrent/Executor;Lalza;Lazxb;Lazxd;Lazxf;Latvd;Lavtr;Lazus;Lbgyx;Lcitf;ZLbexz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lbbfv;

    const/16 v0, 0xc

    invoke-direct {p7, p0, v0}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbeyc;->l:Lbcpd;

    new-instance p7, Lbbfv;

    const/16 v0, 0xd

    invoke-direct {p7, p0, v0}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbeyc;->m:Lbcpd;

    iput-object p1, p0, Lbeyc;->c:Loaw;

    iput-object p2, p0, Lbeyc;->d:Lmzc;

    iput-object p4, p0, Lbeyc;->e:Lalza;

    iput-object p8, p0, Lbeyc;->n:Latvd;

    iput-object p9, p0, Lbeyc;->f:Lavtr;

    iput-object p11, p0, Lbeyc;->p:Lbgyx;

    iput-object p12, p0, Lbeyc;->g:Lcitf;

    iput-object p14, p0, Lbeyc;->i:Lbexz;

    invoke-interface {p10}, Lazus;->getCreatorProfileParameters()Lcjoc;

    move-result-object p1

    iget-object p1, p1, Lcjoc;->c:Lcjob;

    if-nez p1, :cond_0

    sget-object p1, Lcjob;->a:Lcjob;

    :cond_0
    iget-boolean p1, p1, Lcjob;->b:Z

    iput-boolean p1, p0, Lbeyc;->q:Z

    invoke-interface {p10}, Lazus;->getCreatorProfileParameters()Lcjoc;

    move-result-object p1

    iget-object p1, p1, Lcjoc;->c:Lcjob;

    if-nez p1, :cond_1

    sget-object p1, Lcjob;->a:Lcjob;

    :cond_1
    iget-boolean p1, p1, Lcjob;->d:Z

    iput-boolean p1, p0, Lbeyc;->j:Z

    iget p1, p12, Lcitf;->b:I

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p7, 0x3

    if-ne p1, p7, :cond_4

    if-ne p1, p7, :cond_2

    iget-object p1, p12, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitc;

    goto :goto_0

    :cond_2
    sget-object p1, Lcitc;->a:Lcitc;

    :goto_0
    iget-object p1, p1, Lcitc;->b:Lcita;

    if-nez p1, :cond_3

    sget-object p1, Lcita;->a:Lcita;

    :cond_3
    iget-object p1, p1, Lcita;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move p4, p2

    :cond_4
    iput-boolean p4, p0, Lbeyc;->k:Z

    iget p1, p12, Lcitf;->b:I

    invoke-static {p1}, Lchdm;->c(I)I

    move-result p4

    if-eqz p4, :cond_d

    add-int/lit8 p4, p4, -0x1

    const/4 p8, 0x2

    if-eqz p4, :cond_9

    if-eq p4, p2, :cond_7

    if-eq p4, p8, :cond_5

    sget-object p1, Lcitb;->a:Lcitb;

    goto :goto_4

    :cond_5
    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    iget-object p1, p12, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcite;

    goto :goto_1

    :cond_6
    sget-object p1, Lcite;->a:Lcite;

    :goto_1
    iget-object p1, p1, Lcite;->c:Lcitb;

    if-nez p1, :cond_b

    sget-object p1, Lcitb;->a:Lcitb;

    goto :goto_4

    :cond_7
    if-ne p1, p7, :cond_8

    iget-object p1, p12, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitc;

    goto :goto_2

    :cond_8
    sget-object p1, Lcitc;->a:Lcitc;

    :goto_2
    iget-object p1, p1, Lcitc;->c:Lcitb;

    if-nez p1, :cond_b

    sget-object p1, Lcitb;->a:Lcitb;

    goto :goto_4

    :cond_9
    if-ne p1, p8, :cond_a

    iget-object p1, p12, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitd;

    goto :goto_3

    :cond_a
    sget-object p1, Lcitd;->a:Lcitd;

    :goto_3
    iget-object p1, p1, Lcitd;->b:Lcitb;

    if-nez p1, :cond_b

    sget-object p1, Lcitb;->a:Lcitb;

    :cond_b
    :goto_4
    iput-object p1, p0, Lbeyc;->h:Lcitb;

    new-instance p2, Lbeyb;

    iget-object p1, p12, Lcitf;->d:Lctsp;

    if-nez p1, :cond_c

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_c
    move-object p7, p1

    move-object p4, p6

    move p8, p13

    move-object p6, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lbeyb;-><init>(Lbeyc;Lazxd;Lazxb;Ljava/util/concurrent/Executor;Lctsp;Z)V

    iput-object p2, p3, Lbeyc;->o:Lpex;

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lpex;
    .locals 0

    iget-object p0, p0, Lbeyc;->o:Lpex;

    return-object p0
.end method

.method public b()Lbgyx;
    .locals 0

    iget-object p0, p0, Lbeyc;->p:Lbgyx;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lbeyc;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lbeyc;->g:Lcitf;

    iget-object v1, v1, Lcitf;->d:Lctsp;

    if-nez v1, :cond_1

    sget-object v1, Lctsp;->a:Lctsp;

    :cond_1
    iget-object v1, v1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    iget-object v1, p0, Lbeyc;->n:Latvd;

    new-instance v2, Lzhk;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0, v2}, Latvd;->B(Loov;Lcmjf;Latvw;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbeyc;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbeyc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbeyc;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeyc;->g:Lcitf;

    iget-object v0, v0, Lcitf;->d:Lctsp;

    if-nez v0, :cond_1

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_1
    iget-object v0, v0, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbeyc;->h:Lcitb;

    iget-object p0, p0, Lcitb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbeyc;->g:Lcitf;

    iget p0, p0, Lcitf;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbeyc;->g:Lcitf;

    iget p0, p0, Lcitf;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lbeyc;->j:Z

    iget-object v1, p0, Lbeyc;->c:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f141828

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f141826

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lbeyc;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbeyc;->g:Lcitf;

    iget v2, v1, Lcitf;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcitf;->c:Ljava/lang/Object;

    check-cast v1, Lcite;

    goto :goto_1

    :cond_1
    sget-object v1, Lcite;->a:Lcite;

    :goto_1
    iget-object v1, v1, Lcite;->b:Lcita;

    if-nez v1, :cond_2

    sget-object v1, Lcita;->a:Lcita;

    :cond_2
    iget v2, v1, Lcita;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object p0, v1, Lcita;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbeyc;->c:Loaw;

    const v1, 0x7f141845

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lbeyc;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lbeyc;->g:Lcitf;

    if-eqz v1, :cond_6

    iget v1, p0, Lcitf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcitf;->c:Ljava/lang/Object;

    check-cast p0, Lcitd;

    goto :goto_3

    :cond_5
    sget-object p0, Lcitd;->a:Lcitd;

    :goto_3
    iget-object p0, p0, Lcitd;->c:Lcita;

    if-nez p0, :cond_8

    sget-object p0, Lcita;->a:Lcita;

    goto :goto_5

    :cond_6
    iget v1, p0, Lcitf;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object p0, p0, Lcitf;->c:Ljava/lang/Object;

    check-cast p0, Lcitc;

    goto :goto_4

    :cond_7
    sget-object p0, Lcitc;->a:Lcitc;

    :goto_4
    iget-object p0, p0, Lcitc;->b:Lcita;

    if-nez p0, :cond_8

    sget-object p0, Lcita;->a:Lcita;

    :cond_8
    :goto_5
    iget v1, p0, Lcita;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcita;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbeyc;->h:Lcitb;

    iget v0, v0, Lcitb;->d:I

    iget-object p0, p0, Lbeyc;->c:Loaw;

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14186c

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141871

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbeyc;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeyc;->g:Lcitf;

    iget v1, v0, Lcitf;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcitf;->c:Ljava/lang/Object;

    check-cast v0, Lcite;

    goto :goto_0

    :cond_0
    sget-object v0, Lcite;->a:Lcite;

    :goto_0
    iget-object v0, v0, Lcite;->b:Lcita;

    if-nez v0, :cond_1

    sget-object v0, Lcita;->a:Lcita;

    :cond_1
    iget-object v0, v0, Lcita;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lbeyc;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lbeyc;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbeyc;->h:Lcitb;

    iget-object v1, v1, Lcitb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_2
    iget-object v1, p0, Lbeyc;->c:Loaw;

    if-eqz v0, :cond_5

    const v0, 0x7f141863

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f141861

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lbeyc;->h:Lcitb;

    iget-object v1, v1, Lcitb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lbeyc;->c:Loaw;

    const v1, 0x7f141846

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeyc;->g:Lcitf;

    iget-object p0, p0, Lcitf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcitf;
    .locals 0

    iget-object p0, p0, Lbeyc;->g:Lcitf;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbeyc;->g:Lcitf;

    iget p0, p0, Lcitf;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
