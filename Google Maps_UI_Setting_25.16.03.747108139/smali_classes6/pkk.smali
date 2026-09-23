.class public final Lpkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrcv;

.field private final c:Lpkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcv;Lcbua;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpkk;->b:Lrcv;

    .line 7
    .line 8
    new-instance p2, Lpkj;

    .line 9
    .line 10
    invoke-static {p3}, Lpes;->bd(Lcbua;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lwpl;->aP(Landroid/content/res/Resources;Lcbua;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-boolean p3, p3, Lcbua;->c:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Lbqxl;

    .line 30
    .line 31
    iget v1, p3, Lbqxl;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p3, Lbqxl;->c:I

    .line 44
    .line 45
    invoke-interface {p1, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p2, v0, p1}, Lpkj;-><init>(Lbdqq;Lbqpa;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lpkk;->c:Lpkj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkk;->b:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkk;->b:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkk;->c:Lpkj;

    .line 2
    .line 3
    iget-object v0, v0, Lpkj;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpkk;->c:Lpkj;

    .line 2
    .line 3
    iget-object v0, v0, Lpkj;->b:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method
