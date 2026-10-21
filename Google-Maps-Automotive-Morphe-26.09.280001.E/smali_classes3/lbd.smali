.class public final Llbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Llap;)V
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
    invoke-interface {p1}, Llap;->b()Llan;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Llah;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Llah;

    .line 19
    .line 20
    const p1, 0x7f1406ba

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Llai;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Llai;

    .line 29
    .line 30
    iget p1, p1, Llai;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Llaj;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Llaj;

    .line 38
    .line 39
    iget p1, p1, Llaj;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p1, Llal;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Llal;

    .line 47
    .line 48
    const p1, 0x7f140d2c

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p1, Llak;

    .line 53
    .line 54
    const v1, 0x7f1405ab

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of p1, p1, Llam;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p0, Laocf;

    .line 65
    .line 66
    invoke-direct {p0}, Laocf;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_0
    move p1, v1

    .line 71
    :goto_1
    iput p1, p0, Llbd;->a:I

    .line 72
    .line 73
    return-void
.end method
