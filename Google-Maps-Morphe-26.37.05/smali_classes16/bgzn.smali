.class public final Lbgzn;
.super Lbgzo;
.source "PG"


# instance fields
.field private final a:[Lbhbh;


# direct methods
.method public constructor <init>([Lbhbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgzo;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgzn;->a:[Lbhbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbgzn;->a:[Lbhbh;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
