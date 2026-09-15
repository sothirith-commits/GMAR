.class public final Lccmv;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lccmy;


# direct methods
.method public constructor <init>(Lccmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccmv;->a:Lccmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lccmv;->a:Lccmy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccmy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccmv;->a:Lccmy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmy;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lccmu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lccmu;-><init>(Lccmv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccmv;->a:Lccmy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmy;->d(Ljava/lang/Object;)Lccmx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lccmv;->a:Lccmy;

    .line 2
    .line 3
    iget p0, p0, Lccmy;->b:I

    .line 4
    .line 5
    return p0
.end method
