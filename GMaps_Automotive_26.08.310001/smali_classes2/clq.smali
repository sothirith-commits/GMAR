.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclr;


# static fields
.field public static final a:Lclq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclq;->a:Lclq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Lbqg;->a:[F

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sget-object v0, Lbqg;->u:Lbqt;

    .line 5
    .line 6
    invoke-static {p0, p0, p0, p0, v0}, Lctq;->L(FFFFLbqe;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final synthetic c(Lclr;)Lclr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdd;->k(Lclr;Lclr;)Lclr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lantx;)Lclr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdd;->l(Lclr;Lantx;)Lclr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
