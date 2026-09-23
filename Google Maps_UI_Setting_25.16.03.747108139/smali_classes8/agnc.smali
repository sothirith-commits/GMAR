.class public final Lagnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lagnc;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbqpa;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcfwy;

    .line 23
    .line 24
    iget v2, v1, Lcfwy;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lagnc;->a:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, p0, Lagnc;->b:Lcgri;

    .line 36
    .line 37
    new-instance v4, Lagnd;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v3}, Lagnd;-><init>(Landroid/app/Activity;Lcfwy;Lcgri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
