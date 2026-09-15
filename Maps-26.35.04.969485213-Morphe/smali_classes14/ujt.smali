.class public final Lujt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lujk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldzm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lujt;->a:Ldwe;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lupg;Luna;Landroid/content/Context;)Lcxp;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lupg;->a(Luna;Landroid/content/Context;)Ljava/lang/Double;

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
    invoke-static {p0}, Lcxr;->a(F)Lcxp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p2, Lupd;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lupd;-><init>(Luno;Lupg;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
