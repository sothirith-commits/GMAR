.class public final Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public a:Laem;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lcyqs;

.field public final d:Lxgx;

.field private final e:Lade;


# direct methods
.method public constructor <init>(Lade;Lxgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec;->e:Lade;

    iput-object p2, p0, Laec;->d:Lxgx;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Laec;->c:Lcyqs;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laec;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final c(Ladx;Laem;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Laea;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laea;

    iget v1, v0, Laea;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laea;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laea;

    invoke-direct {v0, p0, p3}, Laea;-><init>(Laec;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Laea;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laea;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Laea;->a:Ljava/lang/Object;

    iget-object p1, v0, Laea;->e:Ladx;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string p3, "CXCP"

    invoke-static {p3}, Lary;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Laec;->e:Lade;

    iput-object p1, v0, Laea;->e:Ladx;

    iput-object p2, v0, Laea;->a:Ljava/lang/Object;

    iput v3, v0, Laea;->d:I

    invoke-virtual {p3, v0}, Lade;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget v0, p1, Ladx;->c:I

    iget v1, p1, Ladx;->b:I

    iget-object v2, p1, Ladx;->a:Ljava/util/List;

    invoke-interface {p2, v2, v1, v0, p3}, Laem;->c(Ljava/util/List;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Laec;->d:Lxgx;

    new-instance p3, Lacg;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1, v0, v1}, Lacg;-><init>(Ljava/util/List;Ladx;Lcxwx;I)V

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3, v1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcyey;Ladx;Laem;)V
    .locals 6

    new-instance v0, Lbxl;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbxl;-><init>(Laec;Lcyey;Ladx;Laem;I)V

    invoke-interface {v2, v0}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    return-void
.end method

.method public final lU()V
    .locals 4

    new-instance v0, Lajv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lajv;-><init>(Laec;Lcxwx;I)V

    iget-object p0, p0, Laec;->d:Lxgx;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final lV(Laem;)V
    .locals 3

    iput-object p1, p0, Laec;->a:Laem;

    new-instance p1, Laeb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laeb;-><init>(Laec;Lcxwx;)V

    iget-object p0, p0, Laec;->d:Lxgx;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
