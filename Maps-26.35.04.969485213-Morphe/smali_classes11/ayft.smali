.class public final Layft;
.super Lcrsh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Layfv;


# direct methods
.method public constructor <init>(Lckwg;Ljava/util/Set;Layfv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layft;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Layft;->b:Layfv;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcrsh;-><init>(Lckwg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrrk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layft;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Layft;->b:Layfv;

    .line 13
    .line 14
    iget-object v2, v1, Layfv;->a:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lbcpm;

    .line 24
    .line 25
    iget-object v1, v1, Layfv;->b:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v0, v3}, Laykz;->a(Lbcpm;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcrsh;->a(Lcrrk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
