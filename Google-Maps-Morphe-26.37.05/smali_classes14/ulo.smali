.class public final Lulo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lull;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldzo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lulo;->a:Ldwe;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lura;Luov;Landroid/content/Context;)Lcxu;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lura;->a(Luov;Landroid/content/Context;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    const/4 p1, 0x0

    .line 13
    add-float/2addr p0, p1

    .line 14
    invoke-static {p0}, Lcxw;->a(F)Lcxu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p2, Luqx;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Luqx;-><init>(Lupj;Lura;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
