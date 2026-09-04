.class public final Luzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrty;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrty;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Luzw;->a:Lduk;

    return-void
.end method

.method public static final a(Lvfh;Lvdd;Landroid/content/Context;)Lcvw;
    .locals 0

    invoke-interface {p0, p1, p2}, Lvfh;->a(Lvdd;Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Lcvy;->a(F)Lcvw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lvff;

    invoke-direct {p2, p1, p0}, Lvff;-><init>(Lvdr;Lvfh;)V

    throw p2
.end method
