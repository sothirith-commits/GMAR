.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Lctfw;


# direct methods
.method public constructor <init>(Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczn;->a:Lctfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 3

    .line 1
    new-instance v0, Lcph;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p0, v1, v2}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object p3, Lctcz;->a:Lctcz;

    .line 18
    .line 19
    invoke-interface {p1, p0, p2, p3, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
