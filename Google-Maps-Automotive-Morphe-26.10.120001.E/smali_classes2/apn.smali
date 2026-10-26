.class public final Lapn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laru;


# instance fields
.field public final a:Lapl;

.field public final b:Lqd;

.field private final c:Laqi;


# direct methods
.method public constructor <init>(Laqi;Lapl;Lqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapn;->c:Laqi;

    .line 5
    .line 6
    iput-object p2, p0, Lapn;->a:Lapl;

    .line 7
    .line 8
    iput-object p3, p0, Lapn;->b:Lqd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapn;->b:Lqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapn;->a:Lapl;

    .line 2
    .line 3
    invoke-virtual {p0}, Larm;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapn;->a:Lapl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larm;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapn;->b:Lqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapn;->a:Lapl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Larm;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x5905c824

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p1}, Lbbj;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v5, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p3, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :cond_6
    and-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    invoke-interface {v5, p3, v1}, Lbbj;->E(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    iget-object p3, p0, Lapn;->c:Laqi;

    .line 73
    .line 74
    iget-object v3, p3, Laqi;->j:Lasg;

    .line 75
    .line 76
    new-instance p3, Lals;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p3, p0, p1, v1}, Lals;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const v2, 0x2b48c518

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p3, v5}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    shl-int/2addr v0, v1

    .line 92
    and-int/lit8 p3, p3, 0xe

    .line 93
    .line 94
    or-int/lit16 p3, p3, 0xc00

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    or-int/2addr p3, v0

    .line 99
    or-int/lit16 v6, p3, 0x200

    .line 100
    .line 101
    move v2, p1

    .line 102
    move-object v1, p2

    .line 103
    invoke-static/range {v1 .. v6}, Laky;->e(Ljava/lang/Object;ILasg;Laofm;Lbbj;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v2, p1

    .line 108
    move-object v1, p2

    .line 109
    invoke-interface {v5}, Lbbj;->q()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance v0, Lapm;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move v4, p4

    .line 122
    move-object v3, v1

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lapm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lapn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lapn;->a:Lapl;

    .line 12
    .line 13
    check-cast p1, Lapn;

    .line 14
    .line 15
    iget-object p1, p1, Lapn;->a:Lapl;

    .line 16
    .line 17
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapn;->a:Lapl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
