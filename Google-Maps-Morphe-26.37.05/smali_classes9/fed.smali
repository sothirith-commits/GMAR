.class public final Lfed;
.super Leyj;
.source "PG"

# interfaces
.implements Lfeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lfeg;",
        ">;",
        "Lfeq;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfed;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 3

    .line 1
    iget-object v0, p0, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lfeg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfed;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lfeg;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    check-cast p1, Lfeg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfed;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lfeg;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p0, p1, Lfeg;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
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
    instance-of v1, p1, Lfed;

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
    iget-boolean v1, p0, Lfed;->a:Z

    .line 12
    .line 13
    check-cast p1, Lfed;

    .line 14
    .line 15
    iget-boolean v3, p1, Lfed;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()Lfep;
    .locals 2

    .line 1
    new-instance v0, Lfep;

    .line 2
    .line 3
    invoke-direct {v0}, Lfep;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfed;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lfep;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfed;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfed;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
