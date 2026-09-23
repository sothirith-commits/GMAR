.class final Lwau;
.super Laafl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laafl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzuo;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwba;

    .line 6
    .line 7
    sget-object v0, Lwba;->a:Laafl;

    .line 8
    .line 9
    iget p1, p1, Lwba;->i:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lwba;->b:Lbraj;

    .line 13
    .line 14
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x936

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrag;

    .line 27
    .line 28
    const-string v0, "SOFT_MINIMUM_HEIGHT_SNAP_POINT requires a PastDeparturesBottomSheetView"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
