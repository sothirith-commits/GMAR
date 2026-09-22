.class public final Lafdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawii;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafdf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafdf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lafdf;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyxb;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lawkc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lajro;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lpip;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Laaaf;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 49
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lafdf;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "rap.cl"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "ewv"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "gpk"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "ewr.rnr"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    const-string p0, "ep.ohc"

    .line 28
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lafdf;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "rap.cl"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "ewv"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "gpk"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "ewr.rnr"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    const-string p0, "ep.ohc"

    .line 28
    return-object p0
.end method
