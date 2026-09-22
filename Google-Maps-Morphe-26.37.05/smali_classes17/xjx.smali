.class public final synthetic Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lxjy;

.field public final synthetic b:Lbxye;

.field public final synthetic c:Laino;

.field public final synthetic d:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lxjy;Lbxye;Laino;Lcmek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjx;->a:Lxjy;

    .line 5
    .line 6
    iput-object p2, p0, Lxjx;->b:Lbxye;

    .line 7
    .line 8
    iput-object p3, p0, Lxjx;->c:Laino;

    .line 9
    .line 10
    iput-object p4, p0, Lxjx;->d:Lcmek;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxjx;->b:Lbxye;

    .line 2
    .line 3
    invoke-static {v0}, Ld;->b(Lbxye;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxjx;->c:Laino;

    .line 10
    .line 11
    iget-object v0, v0, Laino;->j:Lj$/util/OptionalDouble;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxjx;->a:Lxjy;

    .line 26
    .line 27
    iget-object v0, v0, Lxjy;->b:Lxju;

    .line 28
    .line 29
    iget-object v0, v0, Lxju;->h:Lcjfk;

    .line 30
    .line 31
    invoke-static {v0}, Lxjy;->c(Lcjfk;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lxjx;->d:Lcmek;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p0, Lbxyd;

    .line 52
    .line 53
    sget-object p2, Lbxyd;->a:Lbxyd;

    .line 54
    .line 55
    iget p2, p0, Lbxyd;->b:I

    .line 56
    .line 57
    or-int/lit16 p2, p2, 0x200

    .line 58
    .line 59
    iput p2, p0, Lbxyd;->b:I

    .line 60
    .line 61
    iput p1, p0, Lbxyd;->l:I

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
