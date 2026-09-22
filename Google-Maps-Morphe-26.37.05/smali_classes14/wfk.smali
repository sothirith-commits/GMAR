.class public final Lwfk;
.super Lbccd;
.source "PG"

# interfaces
.implements Lbcbz;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbgsg;Lbcjg;Lcom/google/common/collect/ImmutableList;ILbccc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbccd;-><init>(Lbgsg;Lbcjg;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lvzo;

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-direct {p2, p3}, Lvzo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Lbccc;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object p5, p1, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbccd;->v([Lbccc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
