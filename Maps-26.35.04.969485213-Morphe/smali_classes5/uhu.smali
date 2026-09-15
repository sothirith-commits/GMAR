.class public final synthetic Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbgrg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbgrg;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Luhu;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Luhu;->b:Lbgrg;

    .line 5
    .line 6
    iput-boolean p2, p0, Luhu;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbgrg;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Luhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->b:Lbgrg;

    iput-boolean p2, p0, Luhu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbgrg;I)V
    .locals 0

    .line 12
    iput p3, p0, Luhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luhu;->a:Z

    iput-object p2, p0, Luhu;->b:Lbgrg;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Luhu;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Luhu;->a:Z

    .line 14
    .line 15
    sget v1, Lusc;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Luhu;->b:Lbgrg;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbgxj;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lusc;->o(Lbgxj;Z)Lbgxj;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v0, p0, Luhu;->b:Lbgrg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Luhu;->a:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lulv;->a:Lulv;

    .line 52
    .line 53
    new-instance p1, Luoi;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    sget-object p0, Lult;->a:Lult;

    .line 60
    .line 61
    new-instance p1, Luoi;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    sget-object p0, Lulv;->a:Lulv;

    .line 68
    .line 69
    new-instance p1, Luoi;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Luhu;->b:Lbgrg;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-boolean p0, p0, Luhu;->a:Z

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lsfd;

    .line 88
    .line 89
    iget-object p0, p1, Lsfd;->c:Ljava/lang/String;

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v1

    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    check-cast p1, Lsfd;

    .line 96
    .line 97
    iget-object p0, p1, Lsfd;->b:Ljava/lang/String;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_6
    const-string p0, ""

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-boolean v0, p0, Luhu;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Luhu;->b:Lbgrg;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Luhx;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lrvn;->hQ(Luhx;)Lbgwz;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object p0, Luhy;->a:Luoi;

    .line 123
    .line 124
    sget-object v1, Luhy;->k:Lbgyd;

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object v1
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
