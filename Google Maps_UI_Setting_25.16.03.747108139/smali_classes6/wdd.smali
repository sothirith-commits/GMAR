.class final Lwdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field final synthetic a:Lwde;


# direct methods
.method public constructor <init>(Lwde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdd;->a:Lwde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwdd;->a:Lwde;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, Lwde;->ag:Lwfb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lwfb;

    .line 17
    .line 18
    iget-object v3, v2, Lwfb;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {v3}, Lcegi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lwfb;->c:Lcegi;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lwfb;->c:Lcegi;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwfb;

    .line 42
    .line 43
    iput-object p1, v0, Lwde;->ag:Lwfb;

    .line 44
    .line 45
    return-void
.end method
