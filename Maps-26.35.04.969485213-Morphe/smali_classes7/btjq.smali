.class public final synthetic Lbtjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbuco;Landroid/content/Context;Lbten;Lbtbe;Lbtcp;I)V
    .locals 0

    .line 19
    iput p6, p0, Lbtjq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtjq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtjq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbtjq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcc;Lkotlin/jvm/functions/Function1;Ldxn;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtjq;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtjq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtjq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtjq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbtjq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "create_place_list_fragment"

    .line 16
    .line 17
    iput-object p1, p0, Lbtjq;->e:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtjq;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Lbtaa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p0, Lbtjq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lbtjq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v2, Lbszy;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbtgj;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v3}, Lbtgj;-><init>(Landroid/content/Context;ZLcufu;)V

    .line 28
    .line 29
    check-cast p1, Lbuco;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbuco;->z(Lbtgp;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v1, v2, Lbszx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbtgn;->a:Lbtge;

    .line 40
    .line 41
    new-instance p0, Lbtgf;

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, v0, v3}, Lbtgf;-><init>(Lbtfu;ILbtcj;)V

    .line 46
    .line 47
    check-cast p1, Lbuco;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbuco;->z(Lbtgp;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of p1, v2, Lbszw;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lbtjq;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Lbtjq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lbtjq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lbtbb;

    .line 64
    move-object v6, p0

    .line 65
    .line 66
    check-cast v6, Lbten;

    .line 67
    .line 68
    check-cast p1, Lbtbe;

    .line 69
    move-object v3, v0

    .line 70
    .line 71
    check-cast v3, Landroid/content/Context;

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x2

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lbtbb;-><init>(Lbtbe;Landroid/content/Context;Lbtcp;Lbtaa;Lbten;Lcudt;I)V

    .line 79
    move-object v2, v5

    .line 80
    .line 81
    iget-object v3, p1, Lbtbe;->a:Lbthg;

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object p0, v6

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    move-object v5, v1

    .line 87
    move-object v1, p0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lbten;->A(Lbten;Ljava/lang/Object;Lbtfv;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_2
    new-instance p0, Lcuaw;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_3
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v1, p0, Lbtjq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcc;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcc;->f(I)Lbh;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lbtjq;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lbtjq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lbh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-class v3, Lbg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 146
    .line 147
    const-string v4, "FRAGMENT_INSTANCE_STATE"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroid/os/Parcelable;

    .line 154
    .line 155
    check-cast v0, Lbg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lbh;->as(Lbg;)V

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lbtjq;->e:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Lag;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v1}, Lag;-><init>(Lcc;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 169
    move-result v1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v0}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcm;->e()V

    .line 178
    .line 179
    :cond_5
    iget-object p0, p0, Lbtjq;->d:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    return-object p0
.end method
