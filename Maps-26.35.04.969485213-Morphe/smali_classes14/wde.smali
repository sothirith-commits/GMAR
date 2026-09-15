.class public final Lwde;
.super Lbbzh;
.source "PG"

# interfaces
.implements Lbbzd;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbgoz;Lbcgk;Lcom/google/common/collect/ImmutableList;ILbbzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbbzh;-><init>(Lbgoz;Lbcgk;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lvxc;

    .line 9
    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lvxc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Lbbzg;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p5, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbbzh;->w([Lbbzg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
