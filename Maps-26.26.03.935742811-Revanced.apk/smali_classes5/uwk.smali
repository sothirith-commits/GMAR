.class public final Luwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwh;


# instance fields
.field public final a:Lcdur;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Luvr;

.field private final e:Luwl;

.field private final f:Lblnv;

.field private final g:Lbbub;

.field private final h:Lcghu;

.field private final i:Lcxty;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private o:Luwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luvr;Luwl;Lblnv;Lcdur;Ljava/util/concurrent/Executor;Lbbub;Lcghu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luvr;",
            "Luwl;",
            "Lblnv;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbbub<",
            "Lcjqd;",
            ">;",
            "Lcghu;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwk;->c:Landroid/content/Context;

    iput-object p2, p0, Luwk;->d:Luvr;

    iput-object p3, p0, Luwk;->e:Luwl;

    iput-object p4, p0, Luwk;->f:Lblnv;

    iput-object p5, p0, Luwk;->a:Lcdur;

    iput-object p6, p0, Luwk;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Luwk;->g:Lbbub;

    iput-object p8, p0, Luwk;->h:Lcghu;

    new-instance p1, Lulw;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luwk;->i:Lcxty;

    iget p1, p8, Lcghu;->b:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p8, Lcghu;->c:Ljava/lang/Object;

    check-cast p1, Lcghs;

    goto :goto_0

    :cond_0
    sget-object p1, Lcghs;->a:Lcghs;

    :goto_0
    iget-object p1, p1, Lcghs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwk;->j:Ljava/lang/String;

    invoke-interface {p7}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjqd;

    iget-boolean p1, p1, Lcjqd;->o:Z

    iput-boolean p1, p0, Luwk;->k:Z

    iget p1, p8, Lcghu;->b:I

    if-ne p1, p2, :cond_1

    iget-object p1, p8, Lcghu;->c:Ljava/lang/Object;

    check-cast p1, Lcghs;

    goto :goto_1

    :cond_1
    sget-object p1, Lcghs;->a:Lcghs;

    :goto_1
    iget-object p1, p1, Lcghs;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcght;

    iget-object p3, p3, Lcght;->c:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Luwk;->l:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcsre;->gz:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Luwk;->m:Lbhec;

    sget-object p1, Lcsre;->gA:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Luwk;->n:Lbhec;

    return-void
.end method

.method public static synthetic m(Luwk;)V
    .locals 0

    invoke-virtual {p0}, Luwk;->h()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Luwi;
    .locals 0

    iget-object p0, p0, Luwk;->o:Luwi;

    return-object p0
.end method

.method public bridge synthetic b()Lajoc;
    .locals 0

    invoke-virtual {p0}, Luwk;->l()Lajoe;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Luwk;->m:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Luwk;->n:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->gB:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-boolean p0, p0, Luwk;->k:Z

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_0
    sget-object p0, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object p0, p0, Luwk;->d:Luvr;

    iget-object p0, p0, Luvr;->i:Lbrrk;

    sget-object v0, Lcghu;->a:Lcghu;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g(I)Lblpu;
    .locals 5

    iget-object v0, p0, Luwk;->h:Lcghu;

    iget v1, v0, Lcghu;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcghu;->c:Ljava/lang/Object;

    check-cast v1, Lcghs;

    goto :goto_0

    :cond_0
    sget-object v1, Lcghs;->a:Lcghs;

    :goto_0
    iget-object v2, p0, Luwk;->d:Luvr;

    iget-object v1, v1, Lcghs;->c:Lcqsi;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcght;

    iget-object p1, p1, Lcght;->b:Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcgii;->a:Lcgii;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcghu;->d:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcgii;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcgii;->b:I

    iput-object v0, v3, Lcgii;->c:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgii;

    iget v3, v0, Lcgii;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcgii;->b:I

    iput-object p1, v0, Lcgii;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgii;

    iget-object v0, v2, Luvr;->h:Ladls;

    sget-object v1, Ladkk;->w:Ladkk;

    invoke-virtual {v0, p1, v1}, Ladls;->a(Lcgii;Ladkk;)V

    sget-object p1, Lcghu;->a:Lcghu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luwk;->e:Luwl;

    invoke-virtual {p0, p1}, Luwk;->n(Luwi;)V

    iget-object p1, p0, Luwk;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Luwk;->a()Luwi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Luwk;->c:Landroid/content/Context;

    iget-object p0, p0, Luwk;->g:Lbbub;

    invoke-interface {p1}, Luwi;->a()Lajoc;

    move-result-object p1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget-object p0, p0, Lcjqd;->ak:Lcjqc;

    if-nez p0, :cond_1

    sget-object p0, Lcjqc;->a:Lcjqc;

    :cond_1
    iget p0, p0, Lcjqc;->d:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-interface {p1, p0}, Lajoc;->f(Lj$/time/Duration;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    iget-object p0, p0, Luwk;->d:Luvr;

    invoke-virtual {p0}, Luvr;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luwk;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luwk;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Luwk;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luwk;->a()Luwi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Lajoe;
    .locals 0

    iget-object p0, p0, Luwk;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajoe;

    return-object p0
.end method

.method public n(Luwi;)V
    .locals 0

    iput-object p1, p0, Luwk;->o:Luwi;

    return-void
.end method
