.class public Laxwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public final a:Laxoc;

.field public final b:Lblnv;

.field public c:Laxob;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Laxwl;

.field private final g:Lblpw;


# direct methods
.method public constructor <init>(Laxoc;Ljava/util/List;Lblnv;Laxwl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxoc;",
            "Ljava/util/List<",
            "+",
            "Laxob;",
            ">;",
            "Lblnv;",
            "Laxwl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwm;->a:Laxoc;

    iput-object p2, p0, Laxwm;->e:Ljava/util/List;

    iput-object p3, p0, Laxwm;->b:Lblnv;

    iput-object p4, p0, Laxwm;->f:Laxwl;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Laxob;

    iget-object p4, p0, Laxwm;->a:Laxoc;

    iget-object p4, p4, Laxoc;->b:Laxob;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Laxob;

    if-nez p2, :cond_2

    sget-object p2, Laxob;->h:Laxob;

    :cond_2
    iput-object p2, p0, Laxwm;->c:Laxob;

    new-instance p1, Laxtu;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laxtu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxwm;->g:Lblpw;

    iget-object p1, p0, Laxwm;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxob;

    iget-object p4, p0, Laxwm;->f:Laxwl;

    iget-object v0, p0, Laxwm;->c:Laxob;

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Laxwm;->g:Lblpw;

    new-instance v2, Laxwk;

    iget-object p4, p4, Laxwl;->a:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laxwj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p4, p3, v0, v1}, Laxwk;-><init>(Laxwj;Laxob;ZLblpw;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p2, p0, Laxwm;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laydd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxwm;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Laxwm;->a:Laxoc;

    invoke-virtual {p0}, Laxoc;->b()Z

    move-result p0

    return p0
.end method
