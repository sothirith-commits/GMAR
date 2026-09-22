.class public final synthetic Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbcc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbcc;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    const-string v1, "Error creating SubscriptionProcessorResolver"

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    const-string v2, "Error creating Component"

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance p0, Lbinu;

    .line 28
    .line 29
    const-string v0, "Error hydrating response."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    check-cast p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance p0, Lbinu;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance p0, Lbinu;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, p1}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance p0, Lbinu;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance p0, Lbinu;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p1}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    sget p0, Lask;->g:I

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_5
    new-instance p0, Lbcf;

    .line 74
    .line 75
    check-cast p1, Lasa;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lbcf;-><init>(Lasa;)V

    .line 79
    return-object p0
.end method
