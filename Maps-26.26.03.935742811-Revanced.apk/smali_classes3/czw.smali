.class public final Lczw;
.super Levc;
.source "PG"

# interfaces
.implements Leva;
.implements Levi;


# instance fields
.field public a:Lcxyv;

.field public final b:Ldvu;


# direct methods
.method public constructor <init>(Lcxyv;)V
    .locals 2

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Lczw;->a:Lcxyv;

    sget-object p1, Ldwu;->b:Ldwu;

    new-instance v0, Ldwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lczw;->b:Ldvu;

    new-instance p1, Lcub;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcub;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Leqh;->a:Lepk;

    new-instance v0, Leqm;

    invoke-direct {v0, v1, v1, v1, p1}, Leqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    return-void
.end method


# virtual methods
.method public final md(Lerr;)V
    .locals 0

    iget-object p0, p0, Lczw;->b:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
