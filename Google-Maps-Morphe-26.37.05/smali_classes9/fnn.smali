.class final Lfnn;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lfno;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfnn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnn;->a:Lfnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Lehp;
    .locals 0

    .line 1
    new-instance p0, Lfno;

    .line 2
    .line 3
    invoke-direct {p0}, Lfno;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 0

    .line 1
    check-cast p1, Lfno;

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
    const p0, -0x72ff26c6

    .line 2
    .line 3
    .line 4
    return p0
.end method
