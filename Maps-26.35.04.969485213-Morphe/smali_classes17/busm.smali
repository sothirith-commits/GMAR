.class public final Lbusm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcdjo;->a:Lcdjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lclsl;->c:Lclsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lcdjo;

    .line 15
    .line 16
    iget v1, v1, Lclsl;->s:I

    .line 17
    .line 18
    iput v1, v2, Lcdjo;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcdjo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcdjo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcdjo;

    .line 34
    .line 35
    sput-object v0, Lbusm;->b:Lcdjo;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lcdjo;
    .locals 3

    .line 1
    instance-of v0, p0, Lbdte;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcdjo;->a:Lcdjo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lclsl;->i:Lclsl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcdjo;

    .line 19
    .line 20
    iget v1, v1, Lclsl;->s:I

    .line 21
    .line 22
    iput v1, v2, Lcdjo;->c:I

    .line 23
    .line 24
    iget v1, v2, Lcdjo;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lcdjo;->b:I

    .line 29
    .line 30
    instance-of v1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    instance-of p0, p0, Lbdtp;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0xc

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Lcdjo;

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Lcdjo;->d:I

    .line 53
    .line 54
    iget v1, p0, Lcdjo;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Lcdjo;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcdjo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Lio/grpc/StatusException;

    .line 75
    .line 76
    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lclsl;->a(I)Lclsl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcdjo;->a:Lcdjo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v1, Lcdjo;

    .line 104
    .line 105
    iget p0, p0, Lclsl;->s:I

    .line 106
    .line 107
    iput p0, v1, Lcdjo;->c:I

    .line 108
    .line 109
    iget p0, v1, Lcdjo;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    iput p0, v1, Lcdjo;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p0, Lcdjo;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    sget-object p0, Lbusm;->b:Lcdjo;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    instance-of p0, p0, Ljava/io/IOException;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lcdjo;->a:Lcdjo;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lclsl;->p:Lclsl;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v1, Lcdjo;

    .line 146
    .line 147
    iget v0, v0, Lclsl;->s:I

    .line 148
    .line 149
    iput v0, v1, Lcdjo;->c:I

    .line 150
    .line 151
    iget v0, v1, Lcdjo;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, v1, Lcdjo;->b:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Lcdjo;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_5
    sget-object p0, Lbusm;->b:Lcdjo;

    .line 168
    .line 169
    return-object p0
.end method
