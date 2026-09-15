.class public final synthetic Lasvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasvv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lasvv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lasvv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lasuw;

    .line 2
    .line 3
    iget v0, p1, Lasuw;->c:I

    .line 4
    .line 5
    iget v1, p1, Lasuw;->d:I

    .line 6
    .line 7
    iget v2, p0, Lasvv;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget v3, p0, Lasvv;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lasvv;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/2addr v0, p0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lasuw;

    .line 35
    .line 36
    iget v4, v2, Lasuw;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v2, Lasuw;->b:I

    .line 41
    .line 42
    iput v0, v2, Lasuw;->c:I

    .line 43
    .line 44
    add-int/2addr v1, p0

    .line 45
    sub-int/2addr v1, v3

    .line 46
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p0, Lasuw;

    .line 52
    .line 53
    iget v0, p0, Lasuw;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, Lasuw;->b:I

    .line 58
    .line 59
    iput v1, p0, Lasuw;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lasuw;

    .line 66
    .line 67
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 73
    .line 74
    return-object p0
.end method
