.class public final Laxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxkb;


# static fields
.field public static final a:Laots;


# instance fields
.field public final b:Lbzpv;

.field public final c:Lbwkq;

.field public final d:Lcqlh;

.field public final e:Laovg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laots;->A()Laotr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "search_zero_suggest_ads"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laotr;->y(Ljava/util/List;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Laote;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Laote;->r:Laote;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laotr;->f([Laote;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laotr;->a()Laots;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laxjd;->a:Laots;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laovg;Lbwkq;Lcqlh;Lbzpv;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Laxjd;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Laxjd;->e:Laovg;

    .line 8
    .line 9
    sget-object p2, Layvv;->ae:Layvv;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    move-object p5, p6

    .line 18
    .line 19
    :cond_0
    iput-object p5, p0, Laxjd;->b:Lbzpv;

    .line 20
    .line 21
    iput-object p3, p0, Laxjd;->c:Lbwkq;

    .line 22
    return-void
.end method
