.class public final synthetic Lblyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Lblyh;

.field public final synthetic b:Lblxt;


# direct methods
.method public synthetic constructor <init>(Lblyh;Lblxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyg;->a:Lblyh;

    .line 5
    .line 6
    iput-object p2, p0, Lblyg;->b:Lblxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-static {}, Lboin;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lblyg;->a:Lblyh;

    .line 11
    .line 12
    iget-object v2, p0, Lblyg;->b:Lblxt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lblyh;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lblxs;

    .line 23
    .line 24
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v1, Lblyh;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lblyh;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
