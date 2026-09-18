.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# static fields
.field public static final a:Lauo;

.field private static final b:Lanui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauo;->a:Lauo;

    .line 7
    .line 8
    new-instance v0, Lamn;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lauo;->b:Lanui;

    .line 16
    .line 17
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
    .locals 0

    .line 1
    sget-object p0, Lauo;->b:Lanui;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object p4, Lanrl;->a:Lanrl;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4, p0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
