.class public final synthetic Lbxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxad;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbxad;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lctyk;

    .line 22
    .line 23
    invoke-direct {p0}, Lctyk;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lctup;

    .line 28
    .line 29
    invoke-direct {p0}, Lctup;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lbxry;

    .line 34
    .line 35
    invoke-direct {p0}, Lbxry;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcmqt;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcmqt;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lbxae;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, Lbxlf;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbxlf;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lbwqr;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    new-instance p0, Lbwqq;

    .line 56
    .line 57
    new-instance v0, Lapgu;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lapgu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lbwqq;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lbxae;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p0, Lbxlf;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lbxlf;-><init>([B)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
