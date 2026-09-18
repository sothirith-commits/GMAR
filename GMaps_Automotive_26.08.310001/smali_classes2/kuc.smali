.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lktn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lktn;->b()Lktl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lktf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lktf;

    .line 19
    .line 20
    const p1, 0x7f1406c1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lktg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lktg;

    .line 29
    .line 30
    iget p1, p1, Lktg;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Lkth;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lkth;

    .line 38
    .line 39
    iget p1, p1, Lkth;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p1, Lkti;

    .line 43
    .line 44
    const v1, 0x7f140598

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    move p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, p1, Lktj;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Lktj;

    .line 56
    .line 57
    const p1, 0x7f140d48

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of p1, p1, Lktk;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iput p1, p0, Lkuc;->a:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p0, Lanqb;

    .line 70
    .line 71
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
