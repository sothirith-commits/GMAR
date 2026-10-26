.class public final Lamc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lame;

    .line 2
    .line 3
    sget-object v1, Laln;->c:Lalm;

    .line 4
    .line 5
    sget-object v2, Lblw;->d:Lblx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lame;-><init>(Lalm;Lblx;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamc;->a:Lbxm;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lalm;Lblx;Lbbj;I)Lbxm;
    .locals 5

    .line 1
    sget-object v0, Laln;->c:Lalm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblw;->d:Lblx;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, -0x56396ed8

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lbbj;->m()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lamc;->a:Lbxm;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const v0, -0x56389c81

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lbbj;->r(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v2, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_6

    .line 74
    .line 75
    :cond_5
    move v1, v3

    .line 76
    :cond_6
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p2}, Lbbj;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p3, v0, :cond_8

    .line 86
    .line 87
    :cond_7
    new-instance p3, Lame;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, Lame;-><init>(Lalm;Lblx;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    move-object p0, p3

    .line 96
    check-cast p0, Lame;

    .line 97
    .line 98
    invoke-interface {p2}, Lbbj;->m()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p0
.end method
