.class public final Lawuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lbvoo;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lbvoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laxtp;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcpmy;

    .line 18
    .line 19
    iget p1, p1, Lcpmy;->c:I

    .line 20
    .line 21
    invoke-static {p1}, La;->cb(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 29
    const v1, 0x7f14218f    # 1.9689999E38f

    .line 30
    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    const p1, 0x7f142189

    .line 35
    .line 36
    .line 37
    const p2, 0x7f14218b    # 1.968999E38f

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14218c    # 1.9689993E38f

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p2, 0x7f14218e    # 1.9689997E38f

    .line 45
    .line 46
    .line 47
    const v2, 0x7f14218d    # 1.9689995E38f

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const v1, 0x7f142188

    .line 53
    .line 54
    .line 55
    const v0, 0x7f142187

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const v0, 0x7f14218a

    .line 60
    .line 61
    .line 62
    :goto_1
    move p1, v2

    .line 63
    :goto_2
    iput v1, p0, Lawuj;->a:I

    .line 64
    .line 65
    iput p1, p0, Lawuj;->b:I

    .line 66
    .line 67
    iput p2, p0, Lawuj;->c:I

    .line 68
    .line 69
    iput v0, p0, Lawuj;->d:I

    .line 70
    .line 71
    return-void
.end method
