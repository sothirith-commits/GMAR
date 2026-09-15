.class public final synthetic Lagrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdhn;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lagrj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagrj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagrj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lagrj;->a:I

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lagrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagrj;->c:Ljava/lang/Object;

    iput p3, p0, Lagrj;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagrj;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagrj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lagrj;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lagrj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbffj;

    .line 20
    .line 21
    iget-object p0, p0, Lbffj;->a:Lbwlt;

    .line 22
    .line 23
    check-cast p0, Lbwlx;

    .line 24
    .line 25
    iget-object p0, p0, Lbwlx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbfoj;

    .line 28
    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbfoj;->g(Landroid/net/Uri;I)Lbfmw;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lbdhn;->c:Layvg;

    .line 45
    .line 46
    sget-object v3, Lbdia;->a:Lbdia;

    .line 47
    .line 48
    iget-object v3, p0, Lagrj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const-class v4, Lbdia;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    sget-object v5, Lbdia;->a:Lbdia;

    .line 57
    .line 58
    check-cast v3, Lbdhn;

    .line 59
    .line 60
    iget-object v3, v3, Lbdhn;->b:Layuu;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v4, v5}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbdia;

    .line 67
    .line 68
    iget-object v3, p0, Lagrj;->b:Ljava/lang/Object;

    .line 69
    move-object v4, v3

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lbdia;->b(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_1
    sget-object v4, Lbdhz;->a:Lbdhz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v0, v0, Lbdia;->b:Lcmwr;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbdhz;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v4, v0

    .line 98
    .line 99
    :goto_0
    iget p0, p0, Lagrj;->a:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    if-eq p0, v2, :cond_4

    .line 104
    .line 105
    if-eq p0, v1, :cond_3

    .line 106
    .line 107
    iget-boolean p0, v4, Lbdhz;->h:Z

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_3
    iget-boolean p0, v4, Lbdhz;->g:Z

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_4
    iget-boolean p0, v4, Lbdhz;->f:Z

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lagrj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lagrm;

    .line 131
    .line 132
    iget-object v0, v0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v3, Lagrn;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    iget-object v0, v3, Lagrn;->a:Landroid/content/Context;

    .line 149
    .line 150
    instance-of v0, v0, Landroid/app/Activity;

    .line 151
    .line 152
    const-string v2, "SafeActivityStarter.startActivityForResult can only be called from an activity context"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 156
    .line 157
    iget-object v4, p0, Lagrj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_6
    iget v5, p0, Lagrj;->a:I

    .line 163
    .line 164
    new-instance v2, Lpv;

    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 171
    .line 172
    check-cast v4, Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v4}, Lagrn;->e(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lagrj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, p0, Lagrj;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget p0, p0, Lagrj;->a:I

    .line 188
    .line 189
    :try_start_0
    check-cast v3, Landroid/content/Intent;

    .line 190
    .line 191
    check-cast v0, Lbh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, p0}, Lbh;->aN(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    move v1, v2

    .line 196
    .line 197
    .line 198
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
