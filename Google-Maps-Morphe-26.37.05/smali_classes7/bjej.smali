.class public final Lbjej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjit;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbjto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjej"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjej;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjej;->b:Lbjto;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbjiu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjej;->b:Lbjto;

    .line 3
    .line 4
    iget-object p0, p0, Lbjto;->d:Lbjiu;

    .line 5
    return-object p0
.end method

.method public final b(Lbjau;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbjej;->a:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lbwnv;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    const/16 p1, 0x293a

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbwnv;

    .line 23
    .line 24
    const-string p1, "forcePosition called on an adapter; this is unexpected."

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjej;->b:Lbjto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjtr;->F()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjej;->b:Lbjto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjtr;->f()V

    .line 6
    return-void
.end method

.method public final e(Lbjgk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjej;->b:Lbjto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjto;->y(Lbjgk;)V

    .line 6
    return-void
.end method

.method public final f(Lbjau;Lcgxo;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcpvu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcpvu;-><init>(Lbjbb;Lcgxo;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbjej;->b:Lbjto;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbjto;->C(Lcpvu;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbjtr;->i()V

    .line 19
    return-void
.end method

.method public final synthetic g(Lbjau;Ljava/lang/Float;Lcgxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p3}, Lbjit;->f(Lbjau;Lcgxo;)V

    .line 4
    return-void
.end method

.method public final h(Lbjau;Lcgxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbjej;->f(Lbjau;Lcgxo;)V

    .line 4
    return-void
.end method

.method public final i(Lbjau;Ljava/lang/Float;Lcgxo;Lbjbx;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Attempted to use a v2 callout with an offset."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lbjau;Lcgxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbjej;->f(Lbjau;Lcgxo;)V

    .line 4
    return-void
.end method
