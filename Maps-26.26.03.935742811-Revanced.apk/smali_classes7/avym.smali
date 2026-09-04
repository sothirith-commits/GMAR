.class public Lavym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyk;


# instance fields
.field private final a:Lpjr;

.field private final b:Loov;

.field private final c:Lavxe;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lavvn;

.field private final f:Z


# direct methods
.method public constructor <init>(Lavvn;Loov;Lavxe;Lbbub;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavym;->e:Lavvn;

    iput-object p2, p0, Lavym;->b:Loov;

    iput-object p3, p0, Lavym;->c:Lavxe;

    iput-object p5, p0, Lavym;->d:Landroid/content/res/Resources;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lckfd;

    iget-boolean p4, p4, Lckfd;->b:Z

    iput-boolean p4, p0, Lavym;->f:Z

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p4

    const v0, 0x7f08078c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, Lpjs;->b:Ljava/lang/Integer;

    iget v0, p1, Lavvn;->m:I

    invoke-static {v0}, Lavvx;->a(I)Lavvx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lavvx;->a:Lavvx;

    :cond_0
    sget-object v1, Lcsrr;->gC:Lccgl;

    sget-object v2, Lcsrj;->cX:Lccgl;

    invoke-static {p2, v0, v1, v2}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p4, v0}, Lpjs;->j(Lbhec;)V

    iget-object v0, p1, Lavvn;->d:Lavvk;

    if-nez v0, :cond_1

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_1
    iget-object v0, v0, Lavvk;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f14181a

    invoke-virtual {p5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lpjs;->c:Ljava/lang/String;

    iget-object p5, p1, Lavvn;->d:Lavvk;

    if-nez p5, :cond_2

    sget-object p5, Lavvk;->a:Lavvk;

    :cond_2
    iget-boolean p5, p5, Lavvk;->e:Z

    if-eqz p5, :cond_5

    const p5, 0x7f14184d

    invoke-static {p5}, Lpjl;->b(I)Lpjl;

    move-result-object p5

    new-instance v0, Lavyl;

    invoke-direct {v0, p3, p1, v1}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lavvn;->m:I

    invoke-static {v0}, Lavvx;->a(I)Lavvx;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lavvx;->a:Lavvx;

    :cond_3
    sget-object v1, Lcsrr;->gB:Lccgl;

    sget-object v2, Lcsrj;->cW:Lccgl;

    invoke-static {p2, v0, v1, v2}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p5, Lpjl;->f:Lbhec;

    new-instance v0, Lpjn;

    invoke-direct {v0, p5}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p4, v0}, Lpjs;->a(Lpjn;)V

    const p5, 0x7f141849

    invoke-static {p5}, Lpjl;->b(I)Lpjl;

    move-result-object p5

    new-instance v0, Lavyl;

    invoke-direct {v0, p3, p1, v3}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iget p1, p1, Lavvn;->m:I

    invoke-static {p1}, Lavvx;->a(I)Lavvx;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lavvx;->a:Lavvx;

    :cond_4
    sget-object p3, Lcsrr;->gA:Lccgl;

    sget-object v0, Lcsrj;->cV:Lccgl;

    invoke-static {p2, p1, p3, v0}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p5, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p5}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p4, p1}, Lpjs;->a(Lpjn;)V

    goto :goto_0

    :cond_5
    const p5, 0x7f14186a

    invoke-static {p5}, Lpjl;->b(I)Lpjl;

    move-result-object p5

    new-instance v0, Lavyl;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p1, v1}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iget p1, p1, Lavvn;->m:I

    invoke-static {p1}, Lavvx;->a(I)Lavvx;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lavvx;->a:Lavvx;

    :cond_6
    sget-object p3, Lcsrr;->gD:Lccgl;

    sget-object v0, Lcsrj;->cY:Lccgl;

    invoke-static {p2, p1, p3, v0}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p5, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p5}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p4, p1}, Lpjs;->a(Lpjn;)V

    :goto_0
    invoke-virtual {p4}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lavym;->a:Lpjr;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lavym;->a:Lpjr;

    return-object p0
.end method

.method public b()Lavvx;
    .locals 0

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget p0, p0, Lavvn;->m:I

    invoke-static {p0}, Lavvx;->a(I)Lavvx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lavvx;->a:Lavvx;

    :cond_0
    return-object p0
.end method

.method public c()Lbhaf;
    .locals 3

    iget-object v0, p0, Lavym;->e:Lavvn;

    iget-object v1, v0, Lavvn;->d:Lavvk;

    if-nez v1, :cond_0

    sget-object v1, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean v1, v1, Lavvk;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Lbuwm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lavvn;->d:Lavvk;

    if-nez v2, :cond_1

    sget-object v2, Lavvk;->a:Lavvk;

    :cond_1
    iget-object v2, v2, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbuwm;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbuwm;->l()V

    iget-object v0, v0, Lavvn;->d:Lavvk;

    if-nez v0, :cond_2

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_2
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbuwm;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavym;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbuwm;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbuwm;->i()Lbgzz;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lbhag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lavvn;->d:Lavvk;

    if-nez v2, :cond_4

    sget-object v2, Lavvk;->a:Lavvk;

    :cond_4
    iget-object v2, v2, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhag;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lavvn;->d:Lavvk;

    if-nez v2, :cond_5

    sget-object v2, Lavvk;->a:Lavvk;

    :cond_5
    iget v2, v2, Lavvk;->h:I

    invoke-virtual {v1, v2}, Lbhag;->e(I)V

    iget-object v0, v0, Lavvn;->d:Lavvk;

    if-nez v0, :cond_6

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_6
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbhag;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavym;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbhag;->a()Lbgzo;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhdz;
    .locals 6

    iget-object v0, p0, Lavym;->b:Loov;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget v1, p0, Lavvn;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    sget-object v1, Lcdfo;->a:Lcdfo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lavvn;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lavvn;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcdfo;->b:I

    iput-object v2, v4, Lcdfo;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lavvn;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfo;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->L:Lcdfo;

    iget v1, v2, Lcceo;->d:I

    or-int/2addr v1, v3

    iput v1, v2, Lcceo;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_1
    return-object v0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lavym;->e:Lavvn;

    iget-object v0, v0, Lavvn;->d:Lavvk;

    if-nez v0, :cond_0

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_0
    iget-object p0, p0, Lavym;->c:Lavxe;

    invoke-interface {p0, v0}, Lavxe;->d(Lavvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavym;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lavym;

    iget-object v1, p0, Lavym;->b:Loov;

    iget-object v3, p1, Lavym;->b:Loov;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget-object p1, p1, Lavym;->e:Lavvn;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Lavym;->e:Lavvn;

    iget v1, v0, Lavvn;->g:I

    invoke-static {v1}, Lcnmi;->a(I)Lcnmi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnmi;->a:Lcnmi;

    :cond_0
    invoke-virtual {v1}, Lcnmi;->ordinal()I

    move-result v1

    iget-object p0, p0, Lavym;->c:Lavxe;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcnmi;->b:Lcnmi;

    invoke-interface {p0, v0, v1}, Lavxe;->h(Lavvn;Lcnmi;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcnmi;->d:Lcnmi;

    invoke-interface {p0, v0, v1}, Lavxe;->h(Lavvn;Lcnmi;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget-object p0, p0, Lavvn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavym;->e:Lavvn;

    iget v0, v0, Lavvn;->f:I

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lavym;->d:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f1200ea

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f141b49

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lavym;->b:Loov;

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget-object p0, p0, Lavvn;->c:Lavvm;

    if-nez p0, :cond_0

    sget-object p0, Lavvm;->a:Lavvm;

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lavym;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavym;->e:Lavvn;

    iget v0, v0, Lavvn;->f:I

    iget-boolean v1, p0, Lavym;->f:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lavym;->d:Landroid/content/res/Resources;

    const v1, 0x7f141b1e

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lavym;->d:Landroid/content/res/Resources;

    const v0, 0x7f141b0a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget-object p0, p0, Lavvn;->d:Lavvk;

    if-nez p0, :cond_0

    sget-object p0, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean p0, p0, Lavvk;->f:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget-boolean p0, p0, Lavvn;->l:Z

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lavym;->e:Lavvn;

    iget p0, p0, Lavvn;->g:I

    invoke-static {p0}, Lcnmi;->a(I)Lcnmi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnmi;->a:Lcnmi;

    :cond_0
    sget-object v0, Lcnmi;->b:Lcnmi;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavym;->e:Lavvn;

    iget-boolean v1, v0, Lavvn;->n:Z

    if-nez v1, :cond_0

    iget-object p0, v0, Lavvn;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lavym;->d:Landroid/content/res/Resources;

    const v1, 0x7f14185d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lavvn;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
