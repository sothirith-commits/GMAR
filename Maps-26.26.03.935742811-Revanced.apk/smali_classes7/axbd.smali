.class public final synthetic Laxbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latch;)V
    .locals 12

    iget v0, p0, Laxbd;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxbd;->a:Ljava/lang/Object;

    check-cast p0, Lawpm;

    invoke-static {p0, p1, p2}, Lawpm;->j(Lawpm;Ljava/lang/String;Latch;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxbd;->a:Ljava/lang/Object;

    check-cast p0, Laxbh;

    invoke-virtual {p0}, Laxbh;->c()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzu;

    invoke-interface {v1}, Lawzu;->h()Lbegd;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laxbh;->a:Lablh;

    iget-object v2, p0, Laxbh;->f:Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Laflo;->b:Laflo;

    new-instance v6, Lafll;

    const/4 v10, 0x5

    const/16 v11, 0xd6

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lafll;-><init>(Lbnwt;ZLaflo;II)V

    iget-object p0, p0, Laxbh;->g:Lawyb;

    iget-object v7, p0, Lawyb;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lablh;->a(Loov;Ljava/lang/String;Latch;Ljava/util/List;Lafll;Ljava/lang/String;)V

    return-void
.end method
