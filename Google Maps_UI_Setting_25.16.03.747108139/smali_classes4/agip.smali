.class final Lagip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvo;


# instance fields
.field final synthetic a:Lagiq;


# direct methods
.method public constructor <init>(Lagiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagip;->a:Lagiq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbayd;->i(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p2, p0

    .line 6
    add-float/2addr p1, p2

    .line 7
    const/4 p0, 0x0

    .line 8
    const/high16 p2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Ladqa;->U(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final c(Latvi;)V
    .locals 4

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagis;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v3, Laclq;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lagis;-><init>(Ljava/lang/Class;Lagip;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Laclq;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Latvi;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
