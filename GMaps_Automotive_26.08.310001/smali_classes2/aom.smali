.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laol;


# static fields
.field public static final a:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laom;->a:Laom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbln;FZ)Lbln;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {p0}, Lapa;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lanvu;->i(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p2, Lany;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lany;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbln;->o(Lbln;)Lbln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
