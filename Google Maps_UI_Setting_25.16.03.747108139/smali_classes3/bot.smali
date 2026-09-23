.class public final Lbot;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbot;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbot;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbot;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ldgj;->a:I

    .line 6
    .line 7
    iget p4, p2, Ldgj;->b:I

    .line 8
    .line 9
    new-instance v0, Lqh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p4, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->O(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->P(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->Q(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->R(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
