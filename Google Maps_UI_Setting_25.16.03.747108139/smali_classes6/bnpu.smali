.class public final synthetic Lbnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtqh;Landroid/content/Context;Lbnlx;Lbnip;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbnpu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnpu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnpu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbnpu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbnpu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lby;Lckgd;Lcmo;Lckgd;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbnpu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnpu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnpu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnpu;->d:Ljava/lang/Object;

    const-string p1, "create_place_list_fragment"

    iput-object p1, p0, Lbnpu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbnpu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lbnhm;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p1, v2, Lbnhk;

    .line 12
    .line 13
    iget-object v0, p0, Lbnpu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbnpu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbnmz;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbnmz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lbtqh;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbtqh;->c(Lbnne;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, v2, Lbnhj;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbnnc;->a:Lbnmu;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lbnmu;->b(I)Lbnmv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Lbtqh;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbtqh;->c(Lbnne;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, v2, Lbnhi;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lbnpu;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lbnpu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbnpu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lbnin;

    .line 60
    .line 61
    check-cast v1, Lbnlx;

    .line 62
    .line 63
    check-cast p1, Lbnip;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, v1

    .line 71
    move-object v1, v5

    .line 72
    move-object v5, v2

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Lbnin;-><init>(Lbnip;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnhm;Lbnlx;Lckek;I)V

    .line 75
    .line 76
    .line 77
    move-object v2, v5

    .line 78
    iget-object v3, p1, Lbnip;->a:Lbnnr;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v5, v1

    .line 82
    move-object v1, v6

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lbnlx;->E(Lbnlx;Ljava/lang/Object;Lbnmj;Ljava/lang/Object;Lckgd;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Lckbt;

    .line 92
    .line 93
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lbnpu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lby;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lby;->f(I)Lbc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lbnpu;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lbnpu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbc;

    .line 125
    .line 126
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-class v3, Landroid/support/v4/app/Fragment$SavedState;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "FRAGMENT_INSTANCE_STATE"

    .line 144
    .line 145
    const-class v4, Landroid/support/v4/app/Fragment$SavedState;

    .line 146
    .line 147
    invoke-static {v0, v3, v4}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/os/Parcelable;

    .line 152
    .line 153
    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lbc;->an(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lbnpu;->e:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v3, Laj;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Laj;-><init>(Lby;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v0}, Lch;->z(ILbc;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lch;->f()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lbnpu;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object p1
.end method
