.class public final synthetic Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmql;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llzb;

    .line 6
    .line 7
    iget-object p0, p0, Lmql;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llzb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lmtt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v0, Lmtt;

    .line 28
    .line 29
    iget v1, v0, Lmtt;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Lmtt;->b:I

    .line 34
    .line 35
    iput-boolean v2, v0, Lmtt;->c:Z

    .line 36
    .line 37
    iget-object p0, p0, Lmql;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lmqm;

    .line 40
    .line 41
    iget-object p0, p0, Lmqm;->b:Lbghz;

    .line 42
    .line 43
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v0, Lmtt;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lmtt;->d:Lcmxs;

    .line 62
    .line 63
    iget p0, v0, Lmtt;->b:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    iput p0, v0, Lmtt;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmtt;

    .line 74
    .line 75
    return-object p0
.end method
