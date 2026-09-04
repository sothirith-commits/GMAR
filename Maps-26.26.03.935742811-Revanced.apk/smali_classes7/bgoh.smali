.class public final Lbgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        "V::",
        "Lblpx;",
        ">",
        "Ljava/lang/Object;",
        "Lbgoe;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcxub;

.field private final c:Lcxub;

.field private d:Lblxf;

.field private final e:Ljava/util/ArrayList;

.field private f:Lblxf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcxub;Lcxub;Lblxf;Lcxzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgoh;->a:Ljava/util/List;

    iput-object p2, p0, Lbgoh;->b:Lcxub;

    iput-object p3, p0, Lbgoh;->c:Lcxub;

    iput-object p4, p0, Lbgoh;->d:Lblxf;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbgoh;->e:Ljava/util/ArrayList;

    sget-object p3, Lbgnz;->a:Lblxf;

    iput-object p3, p0, Lbgoh;->f:Lblxf;

    invoke-direct {p0, p2}, Lbgoh;->f(Lcxub;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgpf;

    invoke-virtual {p0}, Lbgoh;->d()Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Lbgpb;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lbgpb;-><init>(Z)V

    new-instance v0, Lblox;

    invoke-direct {v0, p4, p2, p5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lbgoh;->c:Lcxub;

    invoke-direct {p0, p1}, Lbgoh;->f(Lcxub;)V

    iget-object p1, p0, Lbgoh;->b:Lcxub;

    if-nez p1, :cond_2

    sget-object p1, Lbgnz;->b:Lblxf;

    invoke-virtual {p0, p1}, Lbgoh;->e(Lblxf;)V

    :cond_2
    return-void
.end method

.method private final f(Lcxub;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast v0, Lblrw;

    check-cast p1, Lblpx;

    invoke-virtual {p0}, Lbgoh;->d()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Lbgog;

    invoke-direct {v3, v0, v2}, Lbgog;-><init>(Lblrw;[Ljava/lang/Object;)V

    new-instance v0, Lblox;

    invoke-direct {v0, v3, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgoh;->f:Lblxf;

    return-object p0
.end method

.method public b()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgoh;->d:Lblxf;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbgoh;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbgoh;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public e(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lbgoh;->f:Lblxf;

    return-void
.end method
