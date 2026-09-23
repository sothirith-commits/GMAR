.class final Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcui;
.implements Lckhp;


# instance fields
.field private final a:Lcno;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcno;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnp;->a:Lcno;

    .line 5
    .line 6
    iput p2, p0, Lcnp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcnp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcnp;->a:Lcno;

    .line 2
    .line 3
    iget v1, v0, Lcno;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcnp;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcnq;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcnp;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcno;->h(I)Lcmu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcoe;

    .line 21
    .line 22
    invoke-direct {v0}, Lcoe;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    new-instance v3, Lcme;

    .line 29
    .line 30
    iget-object v4, v0, Lcno;->a:[I

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcnq;->a([II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v1, v4

    .line 37
    invoke-direct {v3, v0, v2, v1}, Lcme;-><init>(Lcno;II)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
