.class public final Lbxp;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldjv;
.implements Lcwp;
.implements Lcxe;


# instance fields
.field public a:Lckfs;

.field public b:Z

.field private final c:Ldea;


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxp;->a:Lckfs;

    .line 5
    .line 6
    new-instance p1, Lbfe;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lbfe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lddv;->a:Lddc;

    .line 13
    .line 14
    new-instance v0, Ldea;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Ldea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbxp;->c:Ldea;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final kB()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldhr;->a(Ldxb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxp;->c:Ldea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldea;->kC()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic kD()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->B(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxp;->c:Ldea;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldea;->kF(Lddc;Lddd;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kI(Lcxg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcxg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lbxp;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->C(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
