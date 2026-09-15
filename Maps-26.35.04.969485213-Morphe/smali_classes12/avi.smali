.class public final Lavi;
.super Laxl;
.source "PG"


# instance fields
.field public final a:Lavv;

.field private final b:Layu;


# direct methods
.method public constructor <init>(Lawe;Lavv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxl;-><init>(Lawe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavi;->a:Lavv;

    .line 5
    .line 6
    invoke-interface {p2}, Lavv;->e()Layu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavi;->b:Layu;

    .line 11
    .line 12
    invoke-interface {p2}, Lavv;->g()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lavv;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavi;->b:Layu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Layu;->d()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move v1, p0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    invoke-super {p0}, Laxl;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
