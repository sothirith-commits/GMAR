.class public final Lujl;
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
    const/4 v1, 0x0

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
    sput-object v1, Lujl;->a:Ldwe;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lupg;Lumr;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lupg;->c(Lumr;Landroid/content/Context;)Ljava/lang/Integer;

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
    invoke-static {p0}, Lelm;->k(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p2, Lupd;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lupd;-><init>(Luno;Lupg;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
