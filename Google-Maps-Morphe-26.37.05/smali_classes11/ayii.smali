.class public final Layii;
.super Lcqsx;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Layik;


# direct methods
.method public constructor <init>(Lctel;Ljava/util/Set;Layik;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layii;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Layii;->b:Layik;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcqsx;-><init>(Lctel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqrz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layii;->a:Ljava/util/Set;

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
    iget-object v1, p0, Layii;->b:Layik;

    .line 13
    .line 14
    iget-object v2, v1, Layik;->a:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lbcsg;

    .line 24
    .line 25
    iget-object v1, v1, Layik;->b:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v0, v3}, Layno;->a(Lbcsg;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcqsx;->a(Lcqrz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
