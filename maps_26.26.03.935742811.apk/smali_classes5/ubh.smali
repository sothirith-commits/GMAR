.class public final Lubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhf;


# instance fields
.field final synthetic a:Lvgm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvgm;I)V
    .locals 0

    iput p2, p0, Lubh;->b:I

    iput-object p1, p0, Lubh;->a:Lvgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;)Z
    .locals 6

    iget v0, p0, Lubh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbrlb;

    if-eqz v0, :cond_3

    check-cast p1, Lbrlb;

    iget-object p0, p0, Lubh;->a:Lvgm;

    check-cast p0, Lsqa;

    iget-object v0, p0, Lsqa;->o:Lsxa;

    invoke-virtual {v0}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lsuw;

    invoke-interface {v3}, Lsuw;->o()Lbrlb;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbrlb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lsqa;->v()Z

    move-result p1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v3, p1}, Lsqa;->x(Lsuw;I)V

    return v1

    :cond_2
    sget-object p0, Lsqa;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x5bc

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "No search result item found corresponding to the POI on the map."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbrlb;

    if-eqz v0, :cond_5

    check-cast p1, Lbrlb;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lubi;->l:I

    iget-object p0, p0, Lubh;->a:Lvgm;

    check-cast p0, Lubi;

    iget-object v0, p0, Lubi;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsql;

    iget-object v4, v4, Lsql;->b:Lbrlb;

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_9

    iget-object p0, p0, Lubi;->k:Lubf;

    invoke-virtual {p0, v3}, Lubf;->a(I)V

    return v1

    :cond_9
    :goto_4
    return v2
.end method
