.class public final Ldcf;
.super Lewu;
.source "PG"

# interfaces
.implements Lezi;
.implements Lejl;
.implements Lekd;


# instance fields
.field public a:Lctfw;

.field public b:Z

.field private final c:Lese;


# direct methods
.method public constructor <init>(Lctfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcf;->a:Lctfw;

    .line 5
    .line 6
    new-instance p1, Lcvx;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lcvx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lerz;->a:Lera;

    .line 13
    .line 14
    new-instance v0, Lese;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lewu;->W(Lewt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldcf;->c:Lese;

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

.method public final synthetic lU()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lezi;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mn()J
    .locals 2

    .line 1
    invoke-static {p0}, Lehv;->Z(Lewt;)Lfmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lewy;->a(Lfmh;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final mt(Lekf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lekf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ldcf;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldcf;->c:Lese;

    .line 2
    .line 3
    invoke-virtual {p0}, Lese;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lera;Lerb;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldcf;->c:Lese;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lese;->s(Lera;Lerb;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lezi;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
