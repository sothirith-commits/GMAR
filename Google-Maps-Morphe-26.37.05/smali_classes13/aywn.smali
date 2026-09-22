.class public final Laywn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field final synthetic a:[Laywl;


# direct methods
.method public constructor <init>([Laywl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywn;->a:[Laywl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laywn;->a:[Laywl;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Laywl;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Layxb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Laywn;->a:[Laywl;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Layxb;->a()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Laywl;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Layxb;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
