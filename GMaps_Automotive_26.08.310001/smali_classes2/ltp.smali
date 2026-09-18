.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgnt;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgnt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbeq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lltp;->a:Lbbe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Llzo;Llwx;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Llzo;->c(Llwx;Landroid/content/Context;)Ljava/lang/Integer;

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
    invoke-static {p0}, Lctq;->K(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p2, Llzl;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Llzl;-><init>(Llxw;Llzo;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
