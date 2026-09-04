.class public final Lacmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclw;
.implements Lacmb;


# instance fields
.field private final a:Lacnh;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmc;->a:Lacnh;

    return-void
.end method


# virtual methods
.method public final a(Lacny;)V
    .locals 0

    return-void
.end method

.method public final b(Lacod;)V
    .locals 3

    instance-of v0, p1, Lacnz;

    if-eqz v0, :cond_6

    check-cast p1, Lacnz;

    iget v0, p1, Lacnz;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lacnz;->a:Lbrtu;

    if-eqz p1, :cond_5

    iget v0, p1, Lbrtu;->d:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object p0, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    return-void

    :cond_2
    :goto_0
    iget-object p1, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrtt;

    iget v1, v0, Lbrtt;->d:I

    invoke-static {v1}, Lbrtc;->a(I)Lbrtc;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lbrtc;->a:Lbrtc;

    :cond_4
    sget-object v2, Lbrtc;->b:Lbrtc;

    if-ne v1, v2, :cond_3

    iget-object p1, v0, Lbrtt;->c:Ljava/lang/String;

    iput-object p1, p0, Lacmc;->b:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lbrsz;)V
    .locals 5

    iget-object v0, p1, Lbrsz;->c:Ljava/lang/String;

    iget-object v1, p0, Lacmc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lbrsz;->f:I

    invoke-static {v0}, Lbrsx;->a(I)Lbrsx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbrsx;->a:Lbrsx;

    :cond_1
    invoke-virtual {v0}, Lbrsx;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p1, Lbrsz;->h:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbrsw;

    iget v2, v2, Lbrsw;->c:I

    invoke-static {v2}, Lbrsx;->a(I)Lbrsx;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lbrsx;->a:Lbrsx;

    :cond_4
    sget-object v3, Lbrsx;->e:Lbrsx;

    if-ne v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrsw;

    new-instance v2, Lacng;

    iget-object v3, v1, Lbrsw;->d:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcdqb;->a(Ljava/lang/String;I)Lcdqb;

    move-result-object v3

    iget-boolean v1, v1, Lbrsw;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, Ladfe;->b:Ladfe;

    goto :goto_3

    :cond_6
    sget-object v1, Ladfe;->a:Ladfe;

    :goto_3
    const-string v4, ""

    invoke-direct {v2, v3, v4, v1}, Lacng;-><init>(Lcdqb;Ljava/lang/String;Ladfe;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lacmc;->a:Lacnh;

    invoke-interface {v0, p1}, Lacnh;->a(Lcom/google/common/collect/ImmutableList;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacmc;->b:Ljava/lang/String;

    return-void
.end method
