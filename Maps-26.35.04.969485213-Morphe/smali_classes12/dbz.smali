.class public final Ldbz;
.super Lewq;
.source "PG"

# interfaces
.implements Leze;
.implements Lejh;
.implements Lejy;


# instance fields
.field public a:Lcufg;

.field public b:Z

.field private final c:Lerz;


# direct methods
.method public constructor <init>(Lcufg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbz;->a:Lcufg;

    .line 5
    .line 6
    new-instance p1, Lcvt;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lcvt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Leru;->a:Leqv;

    .line 13
    .line 14
    new-instance v0, Lerz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldbz;->c:Lerz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lP()V
    .locals 0

    .line 1
    invoke-interface {p0}, Leze;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mj()J
    .locals 2

    .line 1
    invoke-static {p0}, Lehr;->Y(Lewp;)Lfmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lewu;->a(Lfmc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final mp(Leka;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leka;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ldbz;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbz;->c:Lerz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lerz;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Leqv;Leqw;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbz;->c:Lerz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lerz;->s(Leqv;Leqw;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    invoke-interface {p0}, Leze;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
