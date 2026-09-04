.class public final Ldah;
.super Levc;
.source "PG"

# interfaces
.implements Lexp;
.implements Lehp;
.implements Leii;


# instance fields
.field public a:Lcxyh;

.field public b:Z

.field private final c:Leqm;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 2

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Ldah;->a:Lcxyh;

    new-instance p1, Lcub;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcub;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Leqh;->a:Lepk;

    new-instance v0, Leqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Leqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    iput-object v0, p0, Ldah;->c:Leqm;

    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final mg()J
    .locals 2

    invoke-static {p0}, Leza;->X(Levb;)Lfkg;

    move-result-object p0

    invoke-static {p0}, Levg;->a(Lfkg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mm(Leik;)V
    .locals 0

    invoke-virtual {p1}, Leik;->b()Z

    move-result p1

    iput-boolean p1, p0, Ldah;->b:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Ldah;->c:Leqm;

    invoke-virtual {p0}, Leqm;->q()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-static {p0}, Leza;->B(Lexp;)V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 0

    iget-object p0, p0, Ldah;->c:Leqm;

    invoke-virtual {p0, p1, p2, p3, p4}, Leqm;->s(Lepk;Lepl;J)V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-static {p0}, Leza;->C(Lexp;)V

    return-void
.end method
