.class public final Luzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrty;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrty;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Luzu;->a:Lduk;

    return-void
.end method

.method public static final a(Lvfh;Lvde;Landroid/content/Context;)F
    .locals 0

    invoke-interface {p0, p1, p2}, Lvfh;->b(Lvde;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    new-instance p2, Lvff;

    invoke-direct {p2, p1, p0}, Lvff;-><init>(Lvdr;Lvfh;)V

    throw p2
.end method
