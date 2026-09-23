.class final Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoln;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxm;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Laolo;
    .locals 2

    .line 1
    new-instance v0, Laolo;

    .line 2
    .line 3
    iget-object v1, p0, Lkxm;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 6
    .line 7
    iget-object v1, v1, Llcz;->go:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Layvn;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Laolo;-><init>(Layvn;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
