.class public final Lyil;
.super Lyig;
.source "PG"


# instance fields
.field public final q:Lbjft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;Lbjft;)V
    .locals 1

    .line 1
    sget-object v0, Lyih;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lyig;-><init>(Lcqlh;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lyil;->q:Lbjft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method protected final i()Lcmvf;
    .locals 2

    .line 1
    invoke-super {p0}, Lyig;->i()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v0, Lciaf;

    .line 11
    .line 12
    sget-object v1, Lciaf;->a:Lciaf;

    .line 13
    .line 14
    iget v1, v0, Lciaf;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lciaf;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    iput v1, v0, Lciaf;->c:F

    .line 23
    .line 24
    return-object p0
.end method
