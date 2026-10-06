.class public final Lulf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrgc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrgc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lulf;->a:Ldwe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lura;Luom;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lura;->c(Luom;Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lels;->i(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p2, Luqx;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Luqx;-><init>(Lupj;Lura;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
