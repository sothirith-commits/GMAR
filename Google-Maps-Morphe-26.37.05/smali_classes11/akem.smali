.class public final synthetic Lakem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxx;


# instance fields
.field public final synthetic a:Lakeq;


# direct methods
.method public synthetic constructor <init>(Lakeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakem;->a:Lakeq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcbaz;

    .line 6
    .line 7
    iget-object p0, p0, Lakem;->a:Lakeq;

    .line 8
    .line 9
    iget-object v1, p0, Lakeq;->A:Lcbaz;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcbaz;

    .line 22
    .line 23
    iput-object p1, p0, Lakeq;->A:Lcbaz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lakeq;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
