.class public final synthetic Laotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laotj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laotj;->b:I

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
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    check-cast p1, Laqge;

    .line 16
    .line 17
    sget-object v0, Lapuo;->a:Lbwvl;

    .line 18
    .line 19
    invoke-interface {p1}, Laqge;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Laotj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lbwvl;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    return v2

    .line 42
    :cond_2
    check-cast p1, Laote;

    .line 43
    .line 44
    iget-object p0, p0, Laotj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Laoti;->b(Laote;)Laoth;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Laoth;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    check-cast p1, Laote;

    .line 56
    .line 57
    iget-object p0, p0, Laotj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, p1}, Laoti;->c(Laote;)Lbwkq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    check-cast p1, Lwok;

    .line 74
    .line 75
    iget-object p0, p0, Laotj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq p1, p0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    check-cast p1, Laote;

    .line 82
    .line 83
    iget-object p0, p0, Laotj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Laoti;->c(Laote;)Lbwkq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    return v1
.end method
