.class public Lckef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcken;


# instance fields
.field private final key:Lckeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckeo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckeo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lckef;->key:Lckeo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lckeo;)Lcken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lckeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckeo<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lckef;->key:Lckeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lckeo;)Lckep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
