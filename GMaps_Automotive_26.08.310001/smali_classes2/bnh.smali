.class public final synthetic Lbnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbnh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbnh;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lifs;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lbnh;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lifs;->c(I)Lifs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lbny;

    .line 33
    .line 34
    sget-object v0, Lccg;->a:Ljava/lang/Class;

    .line 35
    .line 36
    iget p0, p0, Lbnh;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbny;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    check-cast p1, Lbny;

    .line 48
    .line 49
    sget-object v0, Lccg;->a:Ljava/lang/Class;

    .line 50
    .line 51
    iget p0, p0, Lbnh;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbny;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lbny;

    .line 63
    .line 64
    iget p0, p0, Lbnh;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbny;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast p1, Lbny;

    .line 76
    .line 77
    iget p0, p0, Lbnh;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbny;->j(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Lpn;

    .line 89
    .line 90
    iget p1, p1, Lpn;->b:I

    .line 91
    .line 92
    iget p0, p0, Lbnh;->a:I

    .line 93
    .line 94
    sub-int/2addr p1, p0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    check-cast p1, Lbny;

    .line 101
    .line 102
    iget p0, p0, Lbnh;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbny;->j(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
