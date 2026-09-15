.class public final Leun;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Leuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leun;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x40

    .line 7
    .line 8
    iput-wide p1, p0, Leun;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Leun;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    new-instance v0, Leuo;

    .line 2
    .line 3
    iget-wide v1, p0, Leun;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Leun;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Leuo;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 2

    .line 1
    check-cast p1, Leuo;

    .line 2
    .line 3
    iget-wide v0, p0, Leun;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Leuo;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    .line 9
    iput-wide v0, p1, Leuo;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Leun;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p0, p1, Leuo;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {p1}, Leuo;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leun;

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
    iget-wide v3, p0, Leun;->a:J

    .line 12
    .line 13
    check-cast p1, Leun;

    .line 14
    .line 15
    iget-wide v5, p1, Leun;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p1, Leun;->b:J

    .line 23
    .line 24
    iget-object p0, p0, Leun;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Leun;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Leun;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object p0, p0, Leun;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
