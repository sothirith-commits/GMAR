.class public Lbhcc;
.super Lbgzt;
.source "PG"


# instance fields
.field public final a:[Lbhcb;

.field public b:Lbhca;


# direct methods
.method public constructor <init>([Lbhcb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbgzt;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhcc;->a:[Lbhcb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    instance-of v2, v1, Lbhca;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbhca;

    .line 17
    .line 18
    iput-object v1, p0, Lbhcc;->b:Lbhca;

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lbhcc;->b:Lbhca;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method
