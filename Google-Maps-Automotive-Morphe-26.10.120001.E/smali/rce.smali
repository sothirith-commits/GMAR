.class public final Lrce;
.super Lambk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lrcg;


# direct methods
.method public constructor <init>(Ladex;Ljava/util/Set;Lrcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrce;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lrce;->b:Lrcg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lambk;-><init>(Ladex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cv(Laman;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrce;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lrce;->b:Lrcg;

    .line 13
    .line 14
    iget-object v2, v1, Lrcg;->a:Lalme;

    .line 15
    .line 16
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lrxw;

    .line 24
    .line 25
    iget-object v1, v1, Lrcg;->b:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v0, v3}, Lrhj;->a(Lrxw;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lambk;->cv(Laman;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
