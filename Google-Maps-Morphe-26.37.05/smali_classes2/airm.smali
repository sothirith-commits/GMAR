.class public final Lairm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lairm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lairm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lairm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbldu;Lbldu;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lairm;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbixa;

    .line 27
    .line 28
    iget-object v0, p0, Lbixa;->j:Laxtp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcfef;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcfef;->cu:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-eq p1, p2, :cond_6

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x1d

    .line 45
    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lbixa;->c:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbbyh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbbyh;->u()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ge p1, v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbixa;->a()V

    .line 65
    .line 66
    iget-object p1, p0, Lbixa;->d:Lctta;

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lctta;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p0, p0, Lbixa;->e:Lctta;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p2}, Lctta;->f(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lbixa;->e:Lctta;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbiww;

    .line 96
    .line 97
    iget-object p0, p0, Lbiww;->d:Lctta;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    const-string p0, "isInGuidedNavModeFlow"

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    .line 107
    :cond_3
    sget-object p1, Lbldu;->b:Lbldu;

    .line 108
    .line 109
    if-ne p2, p1, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    if-eq p1, p2, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbiwn;

    .line 132
    .line 133
    iget-object p1, p0, Lbiwn;->e:Lbiwe;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbiwe;->c()V

    .line 137
    .line 138
    iget-object p1, p0, Lbiwn;->f:Lbiwe;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbiwe;->c()V

    .line 142
    .line 143
    iget-object p1, p0, Lbiwn;->g:Lbiwe;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbiwe;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbiwn;->b()V

    .line 150
    :cond_6
    :goto_1
    return-void

    .line 151
    .line 152
    :cond_7
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lantb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lantb;->a(Lbldu;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_8
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lailo;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lailo;->h()V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_9
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lairo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lairo;->f()V

    .line 174
    return-void
.end method
