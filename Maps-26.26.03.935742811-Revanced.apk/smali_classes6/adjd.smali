.class public final Ladjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladip;


# instance fields
.field private final a:Ladiv;

.field private final b:Ljava/util/List;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Ladiv;Ladij;Loov;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjd;->a:Ladiv;

    invoke-virtual {p3}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->x:Lcoic;

    if-nez p1, :cond_0

    sget-object p1, Lcoic;->a:Lcoic;

    :cond_0
    iget-object p1, p1, Lcoic;->b:Lcggo;

    if-nez p1, :cond_1

    sget-object p1, Lcggo;->a:Lcggo;

    :cond_1
    iget-object p1, p1, Lcggo;->d:Lcggi;

    if-nez p1, :cond_2

    sget-object p1, Lcggi;->a:Lcggi;

    :cond_2
    iget-object p1, p1, Lcggi;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcggh;

    iget v2, v2, Lcggh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 p1, 0xf

    invoke-static {v0, p1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcggh;

    iget-object v2, p0, Ladjd;->a:Ladiv;

    sget-object v3, Ladir;->a:Ladir;

    invoke-virtual {v2, p3, v1, v3}, Ladiv;->a(Loov;Lcggh;Ladir;)Ladiu;

    move-result-object v1

    new-instance v2, Ladhq;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v0, p0, Ladjd;->b:Ljava/util/List;

    new-instance p1, Lacvh;

    const/16 v0, 0x8

    invoke-direct {p1, p3, p2, v0}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ladjd;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->qP:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Ladjd;->d:Lbhec;

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->qN:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Ladjd;->e:Lbhec;

    return-void
.end method

.method public static final e(Loov;)Lcggj;
    .locals 0

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->x:Lcoic;

    if-nez p0, :cond_0

    sget-object p0, Lcoic;->a:Lcoic;

    :cond_0
    iget-object p0, p0, Lcoic;->b:Lcggo;

    if-nez p0, :cond_1

    sget-object p0, Lcggo;->a:Lcggo;

    :cond_1
    iget-object p0, p0, Lcggo;->h:Lcggj;

    if-nez p0, :cond_2

    sget-object p0, Lcggj;->a:Lcggj;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ladjd;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Ladjd;->e:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Ladjd;->d:Lbhec;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Ladil;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladjd;->b:Ljava/util/List;

    return-object p0
.end method
