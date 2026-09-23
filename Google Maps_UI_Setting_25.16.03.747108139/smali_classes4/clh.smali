.class public final Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field final synthetic a:Lcmn;

.field final synthetic b:Lcln;


# direct methods
.method public constructor <init>(Lcln;Lcmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclh;->b:Lcln;

    .line 2
    .line 3
    iput-object p2, p0, Lclh;->a:Lcmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcna;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lclh;->b:Lcln;

    .line 2
    .line 3
    instance-of v1, v0, Lcnb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcnb;->c(Lcna;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lclh;->a:Lcmn;

    .line 20
    .line 21
    iget-object v1, v0, Lcmn;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Lckbv;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcmn;->e:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method
