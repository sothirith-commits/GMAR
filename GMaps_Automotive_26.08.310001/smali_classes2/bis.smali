.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# instance fields
.field public final a:Lbey;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbis;->b:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lbey;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lbds;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbis;->a:Lbey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final jX()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbis;->a:Lbey;

    .line 2
    .line 3
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbey;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lbds;

    .line 13
    .line 14
    invoke-interface {v3}, Lbds;->a()Lbdr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lbis;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lbdr;->jX()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final kA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kB()V
    .locals 0

    .line 1
    return-void
.end method
