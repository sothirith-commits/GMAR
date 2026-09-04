.class public final Lmxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxa;


# instance fields
.field private final a:Lbk;

.field private final b:Lmxy;

.field private final c:Lcona;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/List;

.field private final f:Lpek;


# direct methods
.method public constructor <init>(Lbk;Lmxy;Lcona;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxn;->a:Lbk;

    iput-object p2, p0, Lmxn;->b:Lmxy;

    iput-object p3, p0, Lmxn;->c:Lcona;

    iput-object p4, p0, Lmxn;->d:Ljava/lang/Runnable;

    new-instance p1, Lcxwg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcxwg;-><init>([B)V

    iget-object p2, p3, Lcona;->e:Lconh;

    if-nez p2, :cond_0

    sget-object p2, Lconh;->a:Lconh;

    :cond_0
    iget p2, p2, Lconh;->c:I

    iget-object p3, p3, Lcona;->d:Lcone;

    if-nez p3, :cond_1

    sget-object p3, Lcone;->a:Lcone;

    :cond_1
    iget-object p3, p3, Lcone;->e:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lconf;

    iget v1, v1, Lconf;->c:I

    if-lez v1, :cond_2

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lconf;

    iget-object v1, p0, Lmxn;->b:Lmxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lconf;->c:I

    if-gt v2, p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1, v0, v2}, Lmxy;->a(Lconf;Z)Lmxx;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmxn;->e:Ljava/util/List;

    new-instance p1, Lmxm;

    invoke-direct {p1, p0}, Lmxm;-><init>(Lmxn;)V

    iput-object p1, p0, Lmxn;->f:Lpek;

    return-void
.end method

.method public static final synthetic c(Lmxn;)Lbk;
    .locals 0

    iget-object p0, p0, Lmxn;->a:Lbk;

    return-object p0
.end method

.method public static final synthetic d(Lmxn;)Lcona;
    .locals 0

    iget-object p0, p0, Lmxn;->c:Lcona;

    return-object p0
.end method

.method public static final synthetic e(Lmxn;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmxn;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Lpek;
    .locals 0

    iget-object p0, p0, Lmxn;->f:Lpek;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmxd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmxn;->e:Ljava/util/List;

    return-object p0
.end method
