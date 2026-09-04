.class public Lajrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrd;


# instance fields
.field public final a:Lajss;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lajsl;

.field public final e:Ljava/lang/Runnable;

.field private final f:Lbk;

.field private final g:Lazus;

.field private final h:Lajsp;

.field private final i:Lajso;


# direct methods
.method public constructor <init>(Lbk;Lazus;Lajss;Lcufa;Lcufa;Lbcxj;Lboff;Lcjod;Lajsl;Ljava/lang/Runnable;Lajsp;Lbiik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lazus;",
            "Lajss;",
            "Lcufa<",
            "Lbarc;",
            ">;",
            "Lcufa<",
            "Lbgfu;",
            ">;",
            "Lbcxj;",
            "Lboff;",
            "Lcjod;",
            "Lajsl;",
            "Ljava/lang/Runnable;",
            "Lajsp;",
            "Lbiik;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrn;->f:Lbk;

    iput-object p2, p0, Lajrn;->g:Lazus;

    iput-object p3, p0, Lajrn;->a:Lajss;

    iput-object p4, p0, Lajrn;->b:Lcufa;

    iput-object p5, p0, Lajrn;->c:Lcufa;

    iput-object p9, p0, Lajrn;->d:Lajsl;

    iput-object p10, p0, Lajrn;->e:Ljava/lang/Runnable;

    iput-object p11, p0, Lajrn;->h:Lajsp;

    invoke-interface {p3}, Lajss;->e()Lajso;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajrn;->i:Lajso;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v0, Lajsm;->a:Lcazf;

    iget-object p0, p0, Lajrn;->d:Lajsl;

    const v1, 0x7f0b0551

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lahup;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lahup;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lajrn;->d:Lajsl;

    iget-object p0, p0, Lajsl;->l:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object v0, p0, Lajrn;->g:Lazus;

    invoke-interface {v0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v0

    iget-boolean v0, v0, Lctyp;->L:Z

    iget-object p0, p0, Lajrn;->d:Lajsl;

    invoke-static {p0, v0}, Lajsm;->b(Lajsl;Z)I

    move-result p0

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajrn;->h:Lajsp;

    iget-object v1, p0, Lajrn;->d:Lajsl;

    invoke-interface {v0}, Lajsp;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lajsm;->a(Lajsl;Z)I

    move-result v0

    iget-object p0, p0, Lajrn;->f:Lbk;

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lajrn;->d:Lajsl;

    sget-object v1, Lajsl;->f:Lajsl;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lajrn;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbarc;

    invoke-interface {p0}, Lbarc;->q()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lajrn;->i:Lajso;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    return p0
.end method
