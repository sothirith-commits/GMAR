.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# instance fields
.field public final a:Lantx;


# direct methods
.method public constructor <init>(Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauq;->a:Lantx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Lbvs;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 2

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object p3, Lanrl;->a:Lanrl;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p3, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
