.class public final Larko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqm;


# instance fields
.field private final a:Lasrw;

.field private final b:Lafoh;

.field private final c:Lblnv;

.field private final d:Ljava/lang/String;

.field private e:I

.field private final f:Lbhec;

.field private final g:Lbhec;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasrw;Lafqe;Lkotlin/jvm/functions/Function1;Lafoh;Lblnv;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasrw;",
            "Lafqe;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lafod;",
            "Lcxus;",
            ">;",
            "Lafoh;",
            "Lblnv;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larko;->a:Lasrw;

    iput-object p4, p0, Larko;->b:Lafoh;

    iput-object p5, p0, Larko;->c:Lblnv;

    invoke-interface {p1}, Lasrw;->f()Lcngo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcngo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Larko;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Larko;->e:I

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larko;->f:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larko;->g:Lbhec;

    sget-object p1, Lafnr;->a:Ljava/util/List;

    sget-object p1, Lafnr;->a:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p5, 0x0

    move v7, p5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lcxvl;->am()V

    :cond_1
    move-object v1, p5

    check-cast v1, Lafnw;

    invoke-interface {v1}, Lafnw;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Larkn;

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Larkn;-><init>(Lafnw;Landroid/app/Activity;Larko;Lafqe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_1

    :cond_2
    move-object v3, p0

    iput-object p4, v3, Larko;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Larko;)Lafoh;
    .locals 0

    iget-object p0, p0, Larko;->b:Lafoh;

    return-object p0
.end method

.method public static final synthetic c(Larko;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larko;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Larko;->e:I

    return p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Larko;->g:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Larko;->f:Lbhec;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafql;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larko;->h:Ljava/util/List;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    sget-object v0, Lafnr;->a:Ljava/util/List;

    sget-object v0, Lafnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Larko;->e:I

    iget-object p1, p0, Larko;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
