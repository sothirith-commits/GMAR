.class public final Lacly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsw;


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbqpa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacly;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcled;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacly;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lcled;->b([B[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v2, v2}, Lcled;->b([B[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
