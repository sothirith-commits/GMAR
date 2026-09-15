.class public final Lujr;
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
    const/4 v1, 0x4

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
    sput-object v1, Lujr;->a:Ldwe;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lupg;Lunb;Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lupg;->b(Lunb;Landroid/content/Context;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Lupd;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lupd;-><init>(Luno;Lupg;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
