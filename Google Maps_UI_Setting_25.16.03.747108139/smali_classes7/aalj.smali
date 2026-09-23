.class public final Laalj;
.super Llxv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llxv<",
        "Laalp;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbdot;

.field private static final c:Lbdot;


# instance fields
.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laalj;->b:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x90

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laalj;->c:Lbdot;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;)V
    .locals 3

    .line 1
    sget-object v0, Laalj;->b:Lbdot;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p3, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Llxv;-><init>(Lbdot;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laalj;->e:Lckbj;

    .line 19
    .line 20
    iput-object p2, p0, Laalj;->d:Lckbj;

    .line 21
    .line 22
    iput-object p3, p0, Laalj;->f:Lckbj;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Lbdje;Laalp;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laalj;->d:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasx;

    .line 8
    .line 9
    iget-object v1, p0, Llxv;->a:Lbdot;

    .line 10
    .line 11
    sget-object v2, Laalj;->c:Lbdot;

    .line 12
    .line 13
    sget-object v3, Lazsg;->a:Lazsg;

    .line 14
    .line 15
    sget-object v4, Lcfgn;->gw:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lasx;->y(Lbdot;Lbdot;Lazsg;Lbrxm;)Laalv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lavx;

    .line 22
    .line 23
    invoke-direct {v1}, Lavx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, Lavx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const v2, 0x7f14102f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, v1, Lavx;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const p3, 0x7f080d9a

    .line 38
    .line 39
    .line 40
    sget-object v2, Lazfa;->E:Lmbv;

    .line 41
    .line 42
    invoke-static {p3, v2}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, v1, Lavx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Laalp;->o()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v1, Lavx;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lavx;->l()Lmge;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 4

    .line 1
    check-cast p2, Laalp;

    .line 2
    .line 3
    invoke-interface {p2}, Laalp;->i()Lmfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laalj;->f:Lckbj;

    .line 18
    .line 19
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lasx;

    .line 24
    .line 25
    iget-object p3, p0, Llxv;->a:Lbdot;

    .line 26
    .line 27
    iget-object p1, p1, Lasx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Laali;

    .line 30
    .line 31
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lasx;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Laali;-><init>(Lasx;Lbdot;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Laalp;->i()Lmfp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, v0, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p2}, Laalp;->m()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p4, p2, p3}, Laalj;->e(Lbdje;Laalp;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Laalj;->e:Lckbj;

    .line 65
    .line 66
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lasx;

    .line 71
    .line 72
    iget-object v0, p0, Llxv;->a:Lbdot;

    .line 73
    .line 74
    iget-object p1, p1, Lasx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Laalj;->c:Lbdot;

    .line 77
    .line 78
    new-instance v2, Laalw;

    .line 79
    .line 80
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lasx;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v1}, Laalw;-><init>(Lasx;Lbdot;Lbdot;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Laalp;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, v2, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Laalp;->m()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p4, p2, p3}, Laalj;->e(Lbdje;Laalp;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {p2}, Laalp;->l()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Laalj;->d:Lckbj;

    .line 123
    .line 124
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lasx;

    .line 129
    .line 130
    sget-object v2, Lazsg;->b:Lazsg;

    .line 131
    .line 132
    sget-object v3, Lcfgn;->gs:Lbrxm;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, v3}, Lasx;->y(Lbdot;Lbdot;Lazsg;Lbrxm;)Laalv;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lavx;

    .line 139
    .line 140
    invoke-direct {v0}, Lavx;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, v0, Lavx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    const v1, 0x7f140129

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, v0, Lavx;->g:Ljava/lang/Object;

    .line 153
    .line 154
    const p3, 0x7f1301c7

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Lenp;->D(I)Lbdqq;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    sget-object v1, Lazfa;->E:Lmbv;

    .line 162
    .line 163
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 164
    .line 165
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    new-instance v3, Lbdpz;

    .line 168
    .line 169
    invoke-direct {v3, p3, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lavx;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p2}, Laalp;->n()Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, Lavx;->f:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method
