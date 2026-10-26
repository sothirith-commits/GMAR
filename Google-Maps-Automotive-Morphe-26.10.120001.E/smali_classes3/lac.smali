.class public final Llac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lkzp;)V
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
    invoke-interface {p1}, Lkzp;->b()Lkzn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lkzh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lkzh;

    .line 24
    .line 25
    const p1, 0x7f140720

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lkzi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lkzi;

    .line 34
    .line 35
    iget p1, p1, Lkzi;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lkzj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lkzj;

    .line 43
    .line 44
    iget p1, p1, Lkzj;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lkzl;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lkzl;

    .line 52
    .line 53
    const p1, 0x7f140d91

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Lkzk;

    .line 58
    .line 59
    const v1, 0x7f140612

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of p1, p1, Lkzm;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :cond_4
    move p1, v1

    .line 69
    :goto_0
    iput p1, p0, Llac;->a:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance p0, Laoba;

    .line 73
    .line 74
    invoke-direct {p0}, Laoba;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
