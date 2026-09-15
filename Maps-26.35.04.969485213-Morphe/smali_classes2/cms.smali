.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcms;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcms;->a:Lcms;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lehm;Legz;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcok;-><init>(Legz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lehm;FZ)Lehm;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcqw;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcugi;->e(FF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    new-instance v0, Lcox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcox;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
