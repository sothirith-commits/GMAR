.class public final Lapko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapko;->a:I

    return-void
.end method

.method public constructor <init>(Ltlq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ltlq;->b()Ltlo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Ltli;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ltli;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1406d3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Ltlj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ltlj;

    .line 30
    .line 31
    iget p1, p1, Ltlj;->d:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Ltlk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ltlk;

    .line 39
    .line 40
    iget p1, p1, Ltlk;->c:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Ltll;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1405a9

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    :goto_0
    move p1, v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    instance-of v0, p1, Ltlm;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Ltlm;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f140d57

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    instance-of p1, p1, Ltln;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    iput p1, p0, Lapko;->a:I

    .line 68
    return-void

    .line 69
    .line 70
    :cond_5
    new-instance p0, Lctbn;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 74
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lapko;->a:I

    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "999+"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
