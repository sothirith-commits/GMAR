.class public final synthetic Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmqk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmqk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmph;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p1, Lmph;

    .line 18
    .line 19
    iget v1, p1, Lmph;->b:I

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, p1, Lmph;->b:I

    .line 23
    .line 24
    iput-boolean v0, p1, Lmph;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmph;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Lmtt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p1, Lmtt;

    .line 45
    .line 46
    iget v1, p1, Lmtt;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p1, Lmtt;->b:I

    .line 51
    .line 52
    iput-boolean v0, p1, Lmtt;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmtt;

    .line 59
    .line 60
    return-object p0
.end method
