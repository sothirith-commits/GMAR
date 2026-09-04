.class public Laxxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydo;


# instance fields
.field public final a:Lblnv;

.field public final b:Laycj;

.field public final c:Laybi;

.field public d:I

.field private final e:Lbk;

.field private final f:Ljava/util/List;

.field private final g:Lblpw;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lpek;


# direct methods
.method public constructor <init>(Lblnv;Lbk;Laycq;Ljava/util/List;Laycj;Laybi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbk;",
            "Laycq;",
            "Ljava/util/List<",
            "Lcopk;",
            ">;",
            "Laycj;",
            "Laybi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxf;->a:Lblnv;

    iput-object p2, p0, Laxxf;->e:Lbk;

    iput-object p4, p0, Laxxf;->f:Ljava/util/List;

    iput-object p5, p0, Laxxf;->b:Laycj;

    iput-object p6, p0, Laxxf;->c:Laybi;

    new-instance p1, Laxtu;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laxtu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxxf;->g:Lblpw;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast p4, Lcopk;

    new-instance p6, Laxxd;

    iget-object p4, p4, Lcopk;->d:Lcniv;

    if-nez p4, :cond_1

    sget-object p4, Lcniv;->a:Lcniv;

    :cond_1
    iget-object p4, p4, Lcniv;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxxf;->g:Lblpw;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrt;->aZ:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, p3}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p3

    invoke-direct {p6, p4, v0, p3}, Laxxd;-><init>(Ljava/lang/CharSequence;Lblpw;Lbhec;)V

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, p5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laxxf;->h:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    iput p1, p0, Laxxf;->d:I

    invoke-virtual {p0, p1, p1}, Laxxf;->j(II)V

    new-instance p1, Laxxe;

    invoke-direct {p1, p0}, Laxxe;-><init>(Laxxf;)V

    iput-object p1, p0, Laxxf;->i:Lpek;

    return-void
.end method

.method public static final synthetic b(Laxxf;)Lbk;
    .locals 0

    iget-object p0, p0, Laxxf;->e:Lbk;

    return-object p0
.end method

.method public static final synthetic d(Laxxf;)Laybi;
    .locals 0

    iget-object p0, p0, Laxxf;->c:Laybi;

    return-object p0
.end method


# virtual methods
.method public c()Lpek;
    .locals 0

    iget-object p0, p0, Laxxf;->i:Lpek;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laxxd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxxf;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Lcopk;
    .locals 1

    iget-object v0, p0, Laxxf;->f:Ljava/util/List;

    iget p0, p0, Laxxf;->d:I

    invoke-static {v0, p0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcopk;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laxxf;->e:Lbk;

    const v0, 0x7f1419b6

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Laxxf;->d:I

    const-string v1, "route_checked_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Laxxf;->d:I

    invoke-virtual {p0, v0, p1}, Laxxf;->j(II)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "route_checked_position"

    iget p0, p0, Laxxf;->d:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Laxxf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Laxxf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laxxd;->d(Z)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Laxxf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Laxxf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laxxd;->d(Z)V

    :cond_1
    iput p2, p0, Laxxf;->d:I

    return-void
.end method

.method public tF()Lpjw;
    .locals 3

    iget-object v0, p0, Laxxf;->e:Lbk;

    const v1, 0x7f1419b7

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laxhr;->ao(Ljava/lang/String;)Lpju;

    move-result-object v0

    sget-object v1, Lcsrt;->aW:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    new-instance v1, Laxvu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
