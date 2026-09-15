.class public final synthetic Lbazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbazg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbazg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lazza;

    .line 12
    .line 13
    invoke-interface {p1}, Lazza;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lazym;

    .line 19
    .line 20
    invoke-interface {p1}, Lazym;->d()Lbwkq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p1, Lbbcs;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lbbcs;

    .line 37
    .line 38
    iget v0, p1, Lbbcs;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x21

    .line 41
    .line 42
    iput v0, p1, Lbbcs;->b:I

    .line 43
    .line 44
    sget-object v0, Lbbcs;->a:Lbbcs;

    .line 45
    .line 46
    iget-object v0, v0, Lbbcs;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lbbcs;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbbcs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast p1, Lazyp;

    .line 58
    .line 59
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
