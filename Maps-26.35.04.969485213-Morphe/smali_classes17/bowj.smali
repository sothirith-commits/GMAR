.class public final synthetic Lbowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbowj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbowj;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbowj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbpay;

    .line 16
    .line 17
    iget p1, p1, Lbpay;->c:I

    .line 18
    .line 19
    iget p0, p0, Lbowj;->a:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    check-cast p1, Lboww;

    .line 26
    .line 27
    iget p1, p1, Lboww;->j:I

    .line 28
    .line 29
    iget p0, p0, Lbowj;->a:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    check-cast p1, Lbowm;

    .line 36
    .line 37
    iget p1, p1, Lbowm;->d:I

    .line 38
    .line 39
    iget p0, p0, Lbowj;->a:I

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    check-cast p1, Lboti;

    .line 46
    .line 47
    iget p1, p1, Lboti;->j:I

    .line 48
    .line 49
    iget p0, p0, Lbowj;->a:I

    .line 50
    .line 51
    if-ne p1, p0, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v1

    .line 55
    :cond_7
    check-cast p1, Lbowk;

    .line 56
    .line 57
    iget p1, p1, Lbowk;->c:I

    .line 58
    .line 59
    iget p0, p0, Lbowj;->a:I

    .line 60
    .line 61
    if-ne p1, p0, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    return v1
.end method
