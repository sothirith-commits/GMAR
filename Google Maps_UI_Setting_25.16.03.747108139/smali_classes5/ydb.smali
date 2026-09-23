.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbqpa;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbqpa;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lydb;->b:Lbqpa;

    .line 7
    .line 8
    iput-wide p3, p0, Lydb;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lydb;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Lbqpa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lbqpa;->b(II)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lydb;->b:Lbqpa;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lydd;->b(Ljava/util/List;Lbqpa;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v3, p0, Lydb;->c:D

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmpl-double p1, v5, v3

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
