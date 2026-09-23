.class public final Lytj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytx;


# instance fields
.field private final a:Lyrl;

.field private final b:Ljava/util/List;

.field private c:I

.field private final d:Lazhw;

.field private final e:Lazhw;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyrl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lytj;->a:Lyrl;

    .line 8
    .line 9
    invoke-interface {p1}, Lyrl;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lytj;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lytj;->c:I

    .line 17
    .line 18
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    iput-object v0, p0, Lytj;->d:Lazhw;

    .line 21
    .line 22
    sget-object v0, Lazhw;->b:Lazhw;

    .line 23
    .line 24
    iput-object v0, p0, Lytj;->e:Lazhw;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbvcf;

    .line 52
    .line 53
    new-instance v2, Lyti;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lyti;-><init>(Lytj;Lbvcf;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Lytj;->f:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic b(Lytj;)Lyrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lytj;->a:Lyrl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lytj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lytj;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lytj;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lytw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lytj;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lytj;->c:I

    .line 2
    .line 3
    return-void
.end method
