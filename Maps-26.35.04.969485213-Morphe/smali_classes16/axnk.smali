.class public final Laxnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyb;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:Laxnl;


# direct methods
.method public constructor <init>(Laxnl;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laxnk;->b:Laxnl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbya;

    .line 7
    .line 8
    const v0, 0x7f1417c8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcoza;->dg:Lbybr;

    .line 16
    .line 17
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbbya;

    .line 26
    .line 27
    const v1, 0x7f1417c7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcoza;->da:Lbybr;

    .line 35
    .line 36
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laxnk;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbbxr;
    .locals 2

    .line 1
    new-instance v0, Lavjx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Laxnk;->b:Laxnl;

    .line 2
    .line 3
    iget p0, p0, Laxnl;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    throw v1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnk;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic sH()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
