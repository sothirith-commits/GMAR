.class public final synthetic Lrfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcbe;ZFLcufv;II)V
    .locals 0

    .line 1
    iput p6, p0, Lrfd;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lrfd;->a:Z

    .line 9
    .line 10
    iput p3, p0, Lrfd;->b:F

    .line 11
    .line 12
    iput-object p4, p0, Lrfd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lrfd;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lehm;Lram;ZFII)V
    .locals 0

    .line 17
    iput p6, p0, Lrfd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrfd;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lrfd;->a:Z

    iput p4, p0, Lrfd;->b:F

    iput p5, p0, Lrfd;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcwr;ZFII)V
    .locals 0

    .line 18
    iput p6, p0, Lrfd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrfd;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lrfd;->a:Z

    iput p4, p0, Lrfd;->b:F

    iput p5, p0, Lrfd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrfd;->f:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lrfd;->c:I

    .line 23
    .line 24
    iget-object v8, p0, Lrfd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget v7, p0, Lrfd;->b:F

    .line 27
    .line 28
    iget-boolean v6, p0, Lrfd;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lrfd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    or-int/2addr p1, v4

    .line 33
    and-int p2, p1, v3

    .line 34
    .line 35
    add-int v0, p2, p2

    .line 36
    .line 37
    and-int/2addr v2, p1

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lcbe;

    .line 40
    .line 41
    shr-int/lit8 p0, v2, 0x1

    .line 42
    .line 43
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p0, p2

    .line 45
    or-int/2addr p0, p1

    .line 46
    and-int p1, v0, v2

    .line 47
    .line 48
    or-int v10, p0, p1

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Labuf;->z(Lcbe;ZFLcufv;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p1, Ldvw;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Lrfd;->c:I

    .line 61
    .line 62
    move v0, v3

    .line 63
    iget v3, p0, Lrfd;->b:F

    .line 64
    .line 65
    move v5, v2

    .line 66
    iget-boolean v2, p0, Lrfd;->a:Z

    .line 67
    .line 68
    iget-object v6, p0, Lrfd;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move v7, v0

    .line 71
    iget-object v0, p0, Lrfd;->e:Ljava/lang/Object;

    .line 72
    .line 73
    or-int/lit8 p0, p2, 0x1

    .line 74
    .line 75
    and-int p2, p0, v7

    .line 76
    .line 77
    add-int v4, p2, p2

    .line 78
    .line 79
    and-int/2addr v5, p0

    .line 80
    check-cast v6, Lcwr;

    .line 81
    .line 82
    shr-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    and-int/2addr p0, v1

    .line 85
    or-int/2addr p2, v7

    .line 86
    or-int/2addr p0, p2

    .line 87
    and-int p2, v4, v5

    .line 88
    .line 89
    or-int v5, p0, p2

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-object v1, v6

    .line 93
    invoke-static/range {v0 .. v5}, Lrvn;->Y(Ljava/util/List;Lcwr;ZFLdvw;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    move v5, v2

    .line 100
    move v7, v3

    .line 101
    check-cast p1, Ldvw;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    iget p2, p0, Lrfd;->c:I

    .line 106
    .line 107
    iget v3, p0, Lrfd;->b:F

    .line 108
    .line 109
    iget-boolean v2, p0, Lrfd;->a:Z

    .line 110
    .line 111
    move v0, v1

    .line 112
    iget-object v1, p0, Lrfd;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lrfd;->d:Ljava/lang/Object;

    .line 115
    .line 116
    or-int/2addr p2, v4

    .line 117
    and-int v4, p2, v7

    .line 118
    .line 119
    add-int v6, v4, v4

    .line 120
    .line 121
    and-int/2addr v5, p2

    .line 122
    shr-int/lit8 v7, v5, 0x1

    .line 123
    .line 124
    and-int/2addr p2, v0

    .line 125
    or-int v0, v4, v7

    .line 126
    .line 127
    or-int/2addr p2, v0

    .line 128
    and-int v0, v6, v5

    .line 129
    .line 130
    or-int v5, p2, v0

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v4, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lrvn;->ac(Lehm;Lram;ZFLdvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0
.end method
