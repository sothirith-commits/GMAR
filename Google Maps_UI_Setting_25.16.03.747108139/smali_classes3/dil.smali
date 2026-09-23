.class public final Ldil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxc;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ldxc;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldil;->a:Ldxb;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldii;)Ldjq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldii;->j:Ldjq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lckbr;

    .line 12
    .line 13
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
