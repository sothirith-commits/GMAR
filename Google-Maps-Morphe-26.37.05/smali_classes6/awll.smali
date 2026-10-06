.class public final Lawll;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgoz;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawll;->a:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcgoz;

    .line 3
    .line 4
    iget v0, p1, Lcgoz;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->cc(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lawll;->a:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lamcu;

    .line 22
    .line 23
    iget-object p0, p0, Lamcu;->p:Lamds;

    .line 24
    .line 25
    iget-object p0, p0, Lamds;->d:Lamem;

    .line 26
    .line 27
    iget p1, p1, Lcgoz;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La;->cc(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    move p1, v1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lamgm;->a:Lamgm;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "unknown enum value: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lamgm;->l:Lamgm;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p0, p1}, Lamem;->w(Lamgm;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lawic;->c()Lbafa;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object p1, Lclbp;->d:Lclbp;

    .line 73
    .line 74
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method
