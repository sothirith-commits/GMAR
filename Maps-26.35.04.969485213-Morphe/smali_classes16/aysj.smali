.class public final synthetic Laysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layss;


# instance fields
.field public final synthetic a:Lcmvf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmvf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laysj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laysj;->a:Lcmvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Laysj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laysj;->a:Lcmvf;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lbwdu;

    .line 23
    .line 24
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast p0, Lcgdp;

    .line 27
    .line 28
    sget-object v0, Lcgdp;->a:Lcgdp;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcgdp;->b:I

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    iput v0, p0, Lcgdp;->b:I

    .line 37
    .line 38
    iput-object p1, p0, Lcgdp;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p0, Lcftn;

    .line 47
    .line 48
    sget-object v0, Lcftn;->a:Lcftn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcftn;->b:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcftn;->b:I

    .line 57
    .line 58
    iput-object p1, p0, Lcftn;->c:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Laysj;->a:Lcmvf;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p0, Lcftf;

    .line 69
    .line 70
    sget-object v0, Lcftf;->a:Lcftf;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcftf;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcftf;->b:I

    .line 79
    .line 80
    iput-object p1, p0, Lcftf;->d:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p0, p0, Laysj;->a:Lcmvf;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast p0, Lcgdq;

    .line 91
    .line 92
    sget-object v0, Lcgdq;->a:Lcgdq;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcgdq;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    iput v0, p0, Lcgdq;->b:I

    .line 102
    .line 103
    iput-object p1, p0, Lcgdq;->f:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p0, p0, Laysj;->a:Lcmvf;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p0, Lcgdr;

    .line 114
    .line 115
    sget-object v0, Lcgdr;->a:Lcgdr;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcgdr;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    iput v0, p0, Lcgdr;->b:I

    .line 125
    .line 126
    iput-object p1, p0, Lcgdr;->g:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p0, p0, Laysj;->a:Lcmvf;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast p0, Lcgdq;

    .line 137
    .line 138
    sget-object v0, Lcgdq;->a:Lcgdq;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcgdq;->b:I

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcgdq;->b:I

    .line 147
    .line 148
    iput-object p1, p0, Lcgdq;->d:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method
