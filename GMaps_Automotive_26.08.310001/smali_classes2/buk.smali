.class public final Lbuk;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lbuq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;

.field private final e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbuk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbuk;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lbuk;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Lbuq;

    .line 2
    .line 3
    iget-object v1, p0, Lbuk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbuk;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbuq;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lblm;)V
    .locals 3

    .line 1
    check-cast p1, Lbuq;

    .line 2
    .line 3
    iget-object v0, p1, Lbuq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbuk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lbuq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lbuq;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lbuk;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lbuq;->m()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p0, p1, Lbuq;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbuk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbuk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbuk;

    .line 14
    .line 15
    iget-object v3, p1, Lbuk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lbuk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Lbuk;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lbuk;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 29
    .line 30
    iget-object p1, p1, Lbuk;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object p0, p0, Lbuk;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
