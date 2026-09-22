.class final Lfnp;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lfnr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnp;->a:Lfnp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Lehp;
    .locals 0

    .line 1
    new-instance p0, Lfnr;

    .line 2
    .line 3
    invoke-direct {p0}, Lfnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    check-cast p1, Lfnr;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3cc196f4

    .line 2
    .line 3
    .line 4
    return p0
.end method
