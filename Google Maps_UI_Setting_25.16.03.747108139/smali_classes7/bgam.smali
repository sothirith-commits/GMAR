.class public final Lbgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbgam;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbgam;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbgam;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbghs;

    .line 10
    .line 11
    iget-wide v3, p0, Lbgam;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lbfjy;->r(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lbghs;->an()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lbghs;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v5, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbggk;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    check-cast p1, Lbghs;

    .line 48
    .line 49
    iget-wide v3, p0, Lbgam;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lbfjy;->r(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lbghs;->an()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lbghs;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v0, v5, v3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbggk;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    check-cast p1, Lbghs;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbggk;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lbghs;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-wide v5, p0, Lbgam;->a:J

    .line 104
    .line 105
    cmp-long v0, v3, v5

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lbghs;->x()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    return v1
.end method
