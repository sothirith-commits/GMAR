.class public final synthetic Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmrz;->a:I

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
    iget p0, p0, Lmrz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbfdh;

    .line 12
    .line 13
    sget-object p0, Lbfdh;->a:Lbfdh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p1, Lbfdh;

    .line 20
    .line 21
    sget-object p0, Lbfdh;->a:Lbfdh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Lmqx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p1, Lmqx;

    .line 36
    .line 37
    iget v1, p1, Lmqx;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, p1, Lmqx;->b:I

    .line 41
    .line 42
    iput-boolean v0, p1, Lmqx;->c:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmqx;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    check-cast p1, Lmvg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p1, Lmvg;

    .line 63
    .line 64
    iget v1, p1, Lmvg;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    iput v1, p1, Lmvg;->b:I

    .line 69
    .line 70
    iput-boolean v0, p1, Lmvg;->e:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmvg;

    .line 77
    .line 78
    return-object p0
.end method
