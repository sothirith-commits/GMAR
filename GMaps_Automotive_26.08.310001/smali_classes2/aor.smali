.class public final Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# static fields
.field public static final a:Laor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laor;->a:Laor;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lclw;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lclw;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    new-instance p3, Lamn;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    invoke-direct {p3, p4}, Lamn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lanrl;->a:Lanrl;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, p4, p3}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
