.class public final Laok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laru;


# instance fields
.field public final a:Laoj;

.field public final b:Lqd;

.field public final c:Lbdf;

.field private final d:Laov;


# direct methods
.method public constructor <init>(Laov;Laoj;Lbdf;Lqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laok;->d:Laov;

    .line 5
    .line 6
    iput-object p2, p0, Laok;->a:Laoj;

    .line 7
    .line 8
    iput-object p3, p0, Laok;->c:Lbdf;

    .line 9
    .line 10
    iput-object p4, p0, Laok;->b:Lqd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laok;->b:Lqd;

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
    iget-object p0, p0, Laok;->a:Laoj;

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
    iget-object p0, p0, Laok;->a:Laoj;

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
    iget-object v0, p0, Laok;->b:Lqd;

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
    iget-object p0, p0, Laok;->a:Laoj;

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
    const v1, -0x1b900aca

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, p1}, Lbbj;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v5, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v5, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_6
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v1, v2}, Lbbj;->E(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Laok;->d:Laov;

    .line 74
    .line 75
    iget-object v3, v1, Laov;->k:Lasg;

    .line 76
    .line 77
    new-instance v1, Lals;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p3}, Lals;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const p3, -0x3128503e

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v1, v5}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0xe

    .line 94
    .line 95
    or-int/lit16 p3, p3, 0xc00

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    or-int/2addr p3, v0

    .line 100
    or-int/lit16 v6, p3, 0x200

    .line 101
    .line 102
    move v2, p1

    .line 103
    move-object v1, p2

    .line 104
    invoke-static/range {v1 .. v6}, Laky;->e(Ljava/lang/Object;ILasg;Laofm;Lbbj;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v2, p1

    .line 109
    move-object v1, p2

    .line 110
    invoke-interface {v5}, Lbbj;->q()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance v0, Lapm;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    move v4, p4

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lapm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 129
    .line 130
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
    instance-of v0, p1, Laok;

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
    iget-object p0, p0, Laok;->a:Laoj;

    .line 12
    .line 13
    check-cast p1, Laok;

    .line 14
    .line 15
    iget-object p1, p1, Laok;->a:Laoj;

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
    iget-object p0, p0, Laok;->a:Laoj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
