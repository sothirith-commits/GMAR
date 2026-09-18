.class public final synthetic Lpyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpyi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lpyi;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpyi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lweq;

    .line 9
    .line 10
    iget-wide v0, p0, Lpyi;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lpyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laisv;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lweq;->s(Laisv;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lroc;

    .line 21
    .line 22
    iget-object v0, p0, Lpyi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lreh;

    .line 25
    .line 26
    iget-object v0, v0, Lreh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrpr;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lrnl;

    .line 35
    .line 36
    iget-wide v0, p0, Lpyi;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lrnl;->a(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lroc;

    .line 43
    .line 44
    iget-object v0, p0, Lpyi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lreh;

    .line 47
    .line 48
    iget-object v0, v0, Lreh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrpr;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrnl;

    .line 57
    .line 58
    iget-wide v0, p0, Lpyi;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lrnl;->a(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lpyi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
