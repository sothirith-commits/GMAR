.class Lauye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyd;


# static fields
.field private static final b:Lbraj;


# instance fields
.field final a:Lcchg;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auye"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauye;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcchg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lauyf;",
            ">;",
            "Lcchg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauye;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lauye;->a:Lcchg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->ay:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lauye;->a:Lcchg;

    .line 2
    .line 3
    iget v1, v0, Lcchg;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbvsf;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_4

    .line 19
    .line 20
    sget-object v1, Lauye;->b:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x1f2d

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbrag;

    .line 35
    .line 36
    iget v0, v0, Lcchg;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lbvsf;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const-string v2, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "TARGET_NOT_SET"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "TARGET_PAGE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "DEEP_LINK_URL"

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "Unsupported target: %s"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    throw v3

    .line 69
    :cond_4
    const/4 v2, 0x4

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lcchg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, La;->br(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :cond_5
    move v0, v5

    .line 87
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-eq v0, v5, :cond_7

    .line 90
    .line 91
    sget-object v0, Lauye;->b:Lbraj;

    .line 92
    .line 93
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 94
    .line 95
    const-string v2, "Unknown target page"

    .line 96
    .line 97
    const/16 v3, 0x1f2e

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v0, p0, Lauye;->c:Lcgri;

    .line 104
    .line 105
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lauyf;

    .line 110
    .line 111
    iget-object v0, v0, Lauyf;->d:Lcgri;

    .line 112
    .line 113
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laxpy;

    .line 118
    .line 119
    invoke-interface {v0}, Laxpy;->k()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v1, p0, Lauye;->c:Lcgri;

    .line 124
    .line 125
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lauyf;

    .line 130
    .line 131
    iget v2, v0, Lcchg;->b:I

    .line 132
    .line 133
    if-ne v2, v4, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lcchg;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, ""

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v0}, Lauyf;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    throw v3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauye;->a:Lcchg;

    .line 2
    .line 3
    iget-object v0, v0, Lcchg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauye;->a:Lcchg;

    .line 2
    .line 3
    iget v0, v0, Lcchg;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->br(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
