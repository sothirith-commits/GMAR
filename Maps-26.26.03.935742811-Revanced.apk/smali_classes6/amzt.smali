.class public final Lamzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landm;


# static fields
.field private static final f:Lajlb;


# instance fields
.field public final a:Lauys;

.field public final b:Loov;

.field public final c:Lbaqv;

.field public final d:Lcgal;

.field public e:Z

.field private final g:Loaw;

.field private h:Ljava/util/List;

.field private final i:Lcidm;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lblwm;

.field private final n:Lbhec;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajlc;->e(Z)V

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object v0

    sput-object v0, Lamzt;->f:Lajlb;

    return-void
.end method

.method public constructor <init>(Loaw;Lauys;Lavbn;Landf;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lauys;",
            "Lavbn;",
            "Landf;",
            "Ljava/util/List<",
            "Lcklg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzt;->g:Loaw;

    iput-object p2, p0, Lamzt;->a:Lauys;

    iput-object p5, p0, Lamzt;->h:Ljava/util/List;

    iget-object p2, p4, Landf;->a:Lcidm;

    iput-object p2, p0, Lamzt;->i:Lcidm;

    iget-object p3, p4, Landf;->d:Loov;

    iput-object p3, p0, Lamzt;->b:Loov;

    new-instance p5, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p5, v0, p3, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p5, p0, Lamzt;->c:Lbaqv;

    iget-object p3, p2, Lcidm;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamzt;->j:Ljava/lang/String;

    new-array p5, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p5, v0

    const p3, 0x7f140116

    invoke-virtual {p1, p3, p5}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamzt;->k:Ljava/lang/String;

    iget p1, p2, Lcidm;->b:I

    invoke-static {p1}, Lcgal;->a(I)Lcgal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgal;->a:Lcgal;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamzt;->d:Lcgal;

    iget-object p1, p0, Lamzt;->h:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcklg;

    iget p3, p2, Lcklg;->b:I

    const/4 p5, 0x3

    if-ne p3, p5, :cond_3

    iget-object p2, p2, Lcklg;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcgal;->a(I)Lcgal;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lcgal;->a:Lcgal;

    :cond_4
    iget-object p3, p0, Lamzt;->d:Lcgal;

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lamzt;->e:Z

    iget-object p1, p0, Lamzt;->i:Lcidm;

    iget-object p1, p1, Lcidm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamzt;->l:Ljava/lang/String;

    iget-object p1, p4, Landf;->c:Lamxk;

    invoke-interface {p1}, Lamxk;->a()I

    move-result p1

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lamzt;->m:Lblwm;

    sget-object v0, Lcsro;->eK:Lccgl;

    iget-object v1, p4, Landf;->d:Loov;

    iget-object p1, p4, Landf;->a:Lcidm;

    iget-object v2, p1, Lcidm;->e:Ljava/lang/String;

    iget-object p1, p4, Landf;->b:Lcgaj;

    iget-object p1, p1, Lcgaj;->f:Lcgai;

    if-nez p1, :cond_6

    sget-object p1, Lcgai;->a:Lcgai;

    :cond_6
    iget-object v3, p1, Lcgai;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamzt;->n:Lbhec;

    new-instance p1, Lalgq;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p4, p2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lamzt;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzt;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lajlb;
    .locals 0

    iget-boolean p0, p0, Lamzt;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Lamzt;->f:Lajlb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzt;->n:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lamzt;->m:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcgal;->a:Lcgal;

    iget-object p0, p0, Lamzt;->d:Lcgal;

    invoke-virtual {p0}, Lcgal;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f0b0973

    goto :goto_0

    :cond_1
    const p0, 0x7f0b095a

    goto :goto_0

    :cond_2
    const p0, 0x7f0b08e9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lamzt;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamzt;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lamzt;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzt;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcklg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcklg;

    iget v2, v0, Lcklg;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcklg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcgal;->a(I)Lcgal;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgal;->a:Lcgal;

    goto :goto_0

    :cond_2
    sget-object v0, Lcgal;->a:Lcgal;

    :cond_3
    :goto_0
    iget-object v2, p0, Lamzt;->d:Lcgal;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lamzt;->e:Z

    return-void
.end method
