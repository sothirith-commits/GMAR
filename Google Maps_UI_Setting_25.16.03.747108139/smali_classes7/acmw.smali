.class public final Lacmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacmw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacmw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lacmw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbpra;

    .line 9
    .line 10
    iget-object v1, p0, Lacmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbpra;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lacmw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lmjr;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lmjr;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lacmw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacmz;

    .line 30
    .line 31
    iget-object v0, v0, Lacmz;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lacmx;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lacmx;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
