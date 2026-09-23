.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 2

    .line 1
    iget v0, p0, Lezc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lezc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lexm;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lexm;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object v0, p0, Lezc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lexm;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    invoke-interface {v0}, Lexm;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    array-length p2, v0

    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    aget-object p2, v0, p1

    .line 43
    .line 44
    invoke-interface {p2}, Lexm;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    sget-object v0, Lexq;->ON_CREATE:Lexq;

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lezc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lezh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lezh;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Next event must be ON_CREATE, it was "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
