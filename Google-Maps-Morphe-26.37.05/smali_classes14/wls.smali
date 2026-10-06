.class public final synthetic Lwls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lwls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lwls;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lwls;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    check-cast p1, Laqjn;

    .line 16
    .line 17
    sget v0, Laqiw;->o:I

    .line 18
    .line 19
    iget-boolean p0, p0, Lwls;->a:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Laqjn;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    return v2

    .line 32
    :cond_2
    check-cast p1, Lcjfj;

    .line 33
    .line 34
    sget v0, Lzae;->a:I

    .line 35
    .line 36
    sget-object v0, Lcjfj;->c:Lcjfj;

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p0, p0, Lwls;->a:Z

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    :goto_1
    return v2

    .line 47
    :cond_5
    check-cast p1, Lcprh;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lciik;->j:Z

    .line 54
    .line 55
    iget-boolean p0, p0, Lwls;->a:Z

    .line 56
    .line 57
    if-ne p1, p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v1

    .line 61
    :cond_7
    check-cast p1, Lcigp;

    .line 62
    .line 63
    sget-object v0, Lwac;->a:Lbweh;

    .line 64
    .line 65
    iget p1, p1, Lcigp;->g:I

    .line 66
    .line 67
    invoke-static {p1}, Lcigo;->a(I)Lcigo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    sget-object p1, Lcigo;->a:Lcigo;

    .line 74
    .line 75
    :cond_8
    sget-object v0, Lwac;->a:Lbweh;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    sget-object v0, Lcigo;->z:Lcigo;

    .line 85
    .line 86
    if-ne p1, v0, :cond_a

    .line 87
    .line 88
    iget-boolean p0, p0, Lwls;->a:Z

    .line 89
    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    :cond_a
    sget-object p0, Lcigo;->G:Lcigo;

    .line 93
    .line 94
    if-eq p1, p0, :cond_b

    .line 95
    .line 96
    sget-object p0, Lcigo;->c:Lcigo;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcigo;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    :goto_2
    return v1

    .line 106
    :cond_c
    check-cast p1, Lcprh;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-boolean p1, p1, Lciik;->j:Z

    .line 113
    .line 114
    iget-boolean p0, p0, Lwls;->a:Z

    .line 115
    .line 116
    if-ne p1, p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v1
.end method
