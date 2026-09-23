.class public final synthetic Lanbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanbp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILbdol;)Z
    .locals 4

    .line 1
    iget v0, p0, Lanbp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lauae;->T(ILbdol;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-static {p1, p2}, Lauae;->T(ILbdol;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Lbdol;->e(I)Lbdjf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lante;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p2, p1}, Lbdol;->e(I)Lbdjf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lante;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Lbdol;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbdol;->e(I)Lbdjf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lxke;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    invoke-virtual {p2}, Lbdol;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    if-ge p1, p2, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    return v1
.end method
