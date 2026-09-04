.class public Lawef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawec;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lpjx;

.field private final c:Ljava/lang/String;

.field private final d:Lbaqv;

.field private final e:Lcufa;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcgij;Ljava/lang/String;Lbaqv;Lcufa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcgij;",
            "Ljava/lang/String;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcufa<",
            "Lawgp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawef;->a:Ljava/lang/CharSequence;

    new-instance p1, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Lawef;->b:Lpjx;

    iput-object p4, p0, Lawef;->c:Ljava/lang/String;

    iput-object p5, p0, Lawef;->d:Lbaqv;

    iput-object p6, p0, Lawef;->e:Lcufa;

    if-eqz p3, :cond_2

    iget-object p1, p3, Lcgij;->c:Ljava/lang/String;

    iget-object p2, p3, Lcgij;->d:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgin;

    iget-object p4, p3, Lcgin;->e:Lcgio;

    if-nez p4, :cond_1

    sget-object p4, Lcgio;->a:Lcgio;

    :cond_1
    iget p4, p4, Lcgio;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget p2, p3, Lcgin;->c:I

    iget p3, p3, Lcgin;->d:I

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lawef;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lawef;->b:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lawef;->d:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->mr:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 7

    invoke-virtual {p0}, Lawef;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawef;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lawgp;

    iget-object v1, p0, Lawef;->d:Lbaqv;

    iget-object p1, p0, Lawef;->f:Ljava/lang/String;

    iget-object p0, p0, Lawef;->c:Ljava/lang/String;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object v4, v2

    invoke-interface/range {v0 .. v6}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawef;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lawef;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawef;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
