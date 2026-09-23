.class public final Lwrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrv;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckse;

.field private final c:Ljava/util/List;

.field private final d:Lelv;


# direct methods
.method public constructor <init>(Lckbj;Lckse;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Lwrx;",
            ">;",
            "Lckse<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwrz;->a:Lckbj;

    .line 8
    .line 9
    iput-object p2, p0, Lwrz;->b:Lckse;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwrz;->a:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwrx;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lwrz;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lwry;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0}, Lwry;-><init>(ILwrz;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwrz;->d:Lelv;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic d(Lwrz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwrz;->b:Lckse;

    .line 2
    .line 3
    invoke-interface {p0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic e(Lwrz;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrz;->b:Lckse;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lelv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrz;->d:Lelv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwrx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrz;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lwrz;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwrz;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwrx;

    .line 36
    .line 37
    if-gt v1, p1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3, v1}, Lwrx;->b(F)V

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    return-void
.end method
