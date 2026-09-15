.class public final synthetic Lauwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcbsm;)V
    .locals 2

    .line 1
    iget v0, p0, Lauwn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lauwn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lauwl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lauwl;->d(Lcom/google/common/collect/ImmutableList;Lcbsm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Latro;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Latro;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lauwn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lauwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lauwp;->f(Lbwkq;Lcbsm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
