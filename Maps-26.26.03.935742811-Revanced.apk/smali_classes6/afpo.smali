.class public final Lafpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqm;


# instance fields
.field private a:Lbfip;

.field private final b:Lbhec;

.field private final c:Lafoh;

.field private final d:Lafua;

.field private final e:Lblnv;

.field private f:I

.field private final g:Lbhec;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;Lafoh;Lafua;Lblnv;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfip;",
            "Lafou;",
            "Lbhec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lafnx;",
            "Lcxus;",
            ">;",
            "Lafoh;",
            "Lafua;",
            "Lblnv;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpo;->a:Lbfip;

    iput-object p3, p0, Lafpo;->b:Lbhec;

    iput-object p5, p0, Lafpo;->c:Lafoh;

    iput-object p6, p0, Lafpo;->d:Lafua;

    iput-object p7, p0, Lafpo;->e:Lblnv;

    const/4 p1, -0x1

    iput p1, p0, Lafpo;->f:I

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p3, Lcsrt;->a:Lccgl;

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lafpo;->f()Lbhec;

    move-result-object p3

    iget-object p3, p3, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafpo;->g:Lbhec;

    sget-object p1, Lafnr;->a:Ljava/util/List;

    sget-object p1, Lafnr;->b:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p5, 0x0

    move v6, p5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p6, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    move-object v1, p5

    check-cast v1, Lafnx;

    invoke-interface {v1}, Lafnx;->e()I

    new-instance v0, Lafpn;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v2, p8

    invoke-direct/range {v0 .. v6}, Lafpn;-><init>(Lafnx;Landroid/app/Activity;Lafpo;Lafou;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, p6

    goto :goto_0

    :cond_1
    move-object v3, p0

    iput-object p3, v3, Lafpo;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lafpo;)Lafoh;
    .locals 0

    iget-object p0, p0, Lafpo;->c:Lafoh;

    return-object p0
.end method

.method public static final synthetic c(Lafpo;)Lafua;
    .locals 0

    iget-object p0, p0, Lafpo;->d:Lafua;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lafpo;->f:I

    return p0
.end method

.method public final d()Lbfip;
    .locals 0

    iget-object p0, p0, Lafpo;->a:Lbfip;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lafpo;->g:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lafpo;->b:Lbhec;

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

    iget-object p0, p0, Lafpo;->h:Ljava/util/List;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    sget-object v0, Lafnr;->a:Ljava/util/List;

    sget-object v0, Lafnr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lafpo;->f:I

    iget-object p1, p0, Lafpo;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
