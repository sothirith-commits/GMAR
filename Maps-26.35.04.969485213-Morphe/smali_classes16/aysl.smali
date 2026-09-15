.class public final synthetic Laysl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laysl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laysl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laysl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laysl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcmvf;

    .line 20
    .line 21
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast p0, Lcgdr;

    .line 24
    .line 25
    iget p0, p0, Lcgdr;->h:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    check-cast p0, Lbwdu;

    .line 29
    .line 30
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p0, Lcgdp;

    .line 33
    .line 34
    iget p0, p0, Lcgdp;->d:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Laysl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget-object p0, p0, Laysl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbwkq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Laysl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcmvf;

    .line 68
    .line 69
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lcgdq;

    .line 72
    .line 73
    iget p0, p0, Lcgdq;->e:I

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4
    iget-object p0, p0, Laysl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcmvf;

    .line 79
    .line 80
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p0, Lcgdq;

    .line 83
    .line 84
    iget p0, p0, Lcgdq;->g:I

    .line 85
    .line 86
    return p0
.end method
