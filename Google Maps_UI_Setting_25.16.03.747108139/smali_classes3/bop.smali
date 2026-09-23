.class abstract Lbop;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lbop;->l(Ldfq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbop;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Ldxa;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Ldgj;->a:I

    .line 20
    .line 21
    iget p4, p2, Ldgj;->b:I

    .line 22
    .line 23
    new-instance v0, Lpr;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p4, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldex;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldex;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldex;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldex;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract i()Z
.end method

.method public abstract l(Ldfq;J)J
.end method
