.class public final Lyli;
.super Lyld;
.source "PG"


# instance fields
.field public final q:Lbjiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbjiw;)V
    .locals 1

    .line 1
    sget-object v0, Lyle;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lyld;-><init>(Lcpuk;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lyli;->q:Lbjiw;

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

.method protected final i()Lcmek;
    .locals 2

    .line 1
    invoke-super {p0}, Lyld;->i()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v0, Lchjj;

    .line 11
    .line 12
    sget-object v1, Lchjj;->a:Lchjj;

    .line 13
    .line 14
    iget v1, v0, Lchjj;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lchjj;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    iput v1, v0, Lchjj;->c:F

    .line 23
    .line 24
    return-object p0
.end method
