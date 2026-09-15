.class public final Lbmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lbpmu;

.field public d:Lbpmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbmxj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbmxj;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbmxj;->c:Lbpmu;

    .line 11
    .line 12
    iput-object v0, p0, Lbmxj;->d:Lbpmu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbpmu;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbmxj;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lbmxj;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbmxj;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbmxj;->b:I

    .line 14
    .line 15
    iget-object v0, p1, Lbpmu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p1, Lbpmu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbpmu;

    .line 23
    .line 24
    iput-object v1, v2, Lbpmu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lbpmu;

    .line 28
    .line 29
    iput-object v1, p0, Lbmxj;->c:Lbpmu;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p1, Lbpmu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Lbpmu;

    .line 36
    .line 37
    iput-object v0, v1, Lbpmu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v0, Lbpmu;

    .line 41
    .line 42
    iput-object v0, p0, Lbmxj;->d:Lbpmu;

    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x0

    .line 45
    iput-object p0, p1, Lbpmu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, p1, Lbpmu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p1, Lbpmu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Lbpmu;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lbpmu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmxj;->c:Lbpmu;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbpmu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbmxj;->d:Lbpmu;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmxi;-><init>(Lbmxj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
