.class public final Lbiew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzx;


# instance fields
.field private final a:[Lbdqq;

.field private final b:[I


# direct methods
.method public constructor <init>(Lbjrt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lbdqq;

    .line 7
    .line 8
    iput-object v1, p0, Lbiew;->a:[Lbdqq;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lbiew;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbiew;->a:[Lbdqq;

    .line 18
    .line 19
    iget-object v3, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Lbdqq;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    iget-object v2, p0, Lbiew;->b:[I

    .line 31
    .line 32
    iget-object v3, p1, Lbjrt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, [I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    aput v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
