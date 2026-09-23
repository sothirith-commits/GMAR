.class public final synthetic Lbrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrow;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lbrol;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbrol;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbrpf;

    .line 17
    .line 18
    iget v2, v0, Lbrpf;->c:I

    .line 19
    .line 20
    sget v3, Lbrpf;->a:I

    .line 21
    .line 22
    ushr-int/2addr v2, v3

    .line 23
    iget v3, v0, Lbrpf;->d:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lbrpf;->b:[[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x20

    .line 33
    .line 34
    new-array v5, v5, [[I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lbrpf;->b:[[I

    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Lbrpf;->b:[[I

    .line 43
    .line 44
    iget v4, v0, Lbrpf;->d:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, v0, Lbrpf;->d:I

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    new-array v5, v5, [I

    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lbrpf;->b:[[I

    .line 57
    .line 58
    aget-object v2, v3, v2

    .line 59
    .line 60
    iget v3, v0, Lbrpf;->c:I

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x7ff

    .line 63
    .line 64
    aput p1, v2, v4

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    iput v3, v0, Lbrpf;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lbrol;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbujw;

    .line 73
    .line 74
    iget-wide v1, v0, Lbujw;->a:J

    .line 75
    .line 76
    const-wide v3, -0x23c146b50754b36dL    # -2.2331247759035984E136

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long/2addr v1, v3

    .line 82
    int-to-long v3, p1

    .line 83
    const/16 p1, 0x13

    .line 84
    .line 85
    shl-long v5, v1, p1

    .line 86
    .line 87
    const/16 p1, 0x2d

    .line 88
    .line 89
    ushr-long/2addr v1, p1

    .line 90
    or-long/2addr v1, v5

    .line 91
    add-long/2addr v1, v3

    .line 92
    iput-wide v1, v0, Lbujw;->a:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lbrol;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbror;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbror;->j(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lbrol;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbror;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbror;->j(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lbrol;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbror;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbror;->j(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
