.class public final synthetic Lbogz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Lbohd;

.field public final synthetic b:Lborq;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbokg;


# direct methods
.method public synthetic constructor <init>(Lbohd;Lborq;Ljava/util/Map;Lbokg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbogz;->a:Lbohd;

    .line 5
    .line 6
    iput-object p2, p0, Lbogz;->b:Lborq;

    .line 7
    .line 8
    iput-object p3, p0, Lbogz;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbogz;->d:Lbokg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbora;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbora;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lbogz;->d:Lbokg;

    .line 8
    .line 9
    iget-object v3, p0, Lbogz;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lbogz;->b:Lborq;

    .line 12
    .line 13
    iget-object v1, p0, Lbogz;->a:Lbohd;

    .line 14
    .line 15
    new-instance v0, Lbjsy;

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbjsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lbohd;->e:Lbzpu;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
