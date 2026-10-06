.class public final Lasaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwdh;

.field private static final b:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbwdd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcivo;->b:Lcivo;

    .line 8
    .line 9
    const v3, 0x7f140fb9

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcivo;->c:Lcivo;

    .line 20
    .line 21
    const v4, 0x7f140fba

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcivo;->d:Lcivo;

    .line 32
    .line 33
    const v4, 0x7f140fb8

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcivo;->e:Lcivo;

    .line 44
    .line 45
    const v4, 0x7f140fb6

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcivo;->f:Lcivo;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcivo;->g:Lcivo;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcivo;->h:Lcivo;

    .line 66
    .line 67
    const v3, 0x7f140fb7

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lasaj;->a:Lbwdh;

    .line 83
    .line 84
    new-instance v0, Lbwdd;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcivm;->b:Lcivm;

    .line 90
    .line 91
    const v3, 0x7f14026a

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcivm;->c:Lcivm;

    .line 102
    .line 103
    const v3, 0x7f140269

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcivm;->d:Lcivm;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lasaj;->b:Lbwdh;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lcivm;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lasaj;->b:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lcivo;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lasaj;->a:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lolk;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lolk;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lolk;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcpig;->f:I

    .line 19
    .line 20
    const/high16 v1, 0x800000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcpig;->bE:Lcivq;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcivq;->a:Lcivq;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcivq;->b:Lcmfj;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method
