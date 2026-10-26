.class public final Lmar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmao;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmao;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbff;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmar;->a:Lbbr;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lmgl;Lmef;Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmgl;->a(Lmef;Landroid/content/Context;)Ljava/lang/Double;

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
    return p0

    .line 15
    :cond_0
    new-instance p2, Lmgi;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lmgi;-><init>(Lmet;Lmgl;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method
