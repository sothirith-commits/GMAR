.class public final synthetic Lagwd;
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
.method public synthetic constructor <init>(Lbdke;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lagwd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagwd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagwd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lagwd;->a:I

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lagwd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagwd;->c:Ljava/lang/Object;

    iput p3, p0, Lagwd;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagwd;->d:I

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
    iget-object v0, p0, Lagwd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lagwd;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lagwd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfio;

    .line 20
    .line 21
    iget-object p0, p0, Lbfio;->a:Lbvuo;

    .line 22
    .line 23
    check-cast p0, Lbvus;

    .line 24
    .line 25
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbfrj;

    .line 28
    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbfrj;->g(Landroid/net/Uri;I)Lbfpy;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

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
    sget-object v0, Lbdke;->c:Layxv;

    .line 45
    .line 46
    sget-object v3, Lbdkr;->a:Lbdkr;

    .line 47
    .line 48
    iget-object v3, p0, Lagwd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const-class v4, Lbdkr;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    sget-object v5, Lbdkr;->a:Lbdkr;

    .line 57
    .line 58
    check-cast v3, Lbdke;

    .line 59
    .line 60
    iget-object v3, v3, Lbdke;->b:Layxj;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v4, v5}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbdkr;

    .line 67
    .line 68
    iget-object v3, p0, Lagwd;->b:Ljava/lang/Object;

    .line 69
    move-object v4, v3

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lbdkr;->b(Ljava/lang/String;)Z

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
    sget-object v4, Lbdkq;->a:Lbdkq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v0, v0, Lbdkr;->b:Lcmfv;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbdkq;

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
    iget p0, p0, Lagwd;->a:I

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
    iget-boolean p0, v4, Lbdkq;->h:Z

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
    iget-boolean p0, v4, Lbdkq;->g:Z

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
    iget-boolean p0, v4, Lbdkq;->f:Z

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
    iget-object v0, p0, Lagwd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lazah;

    .line 131
    .line 132
    iget-object v0, v0, Lazah;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v3, Lagwg;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v0}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    iget-object v0, v3, Lagwg;->a:Landroid/content/Context;

    .line 151
    .line 152
    instance-of v0, v0, Landroid/app/Activity;

    .line 153
    .line 154
    const-string v2, "SafeActivityStarter.startActivityForResult can only be called from an activity context"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 158
    .line 159
    iget-object v4, p0, Lagwd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    iget v5, p0, Lagwd;->a:I

    .line 165
    .line 166
    new-instance v2, Lpv;

    .line 167
    .line 168
    const/16 v6, 0x12

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 173
    .line 174
    check-cast v4, Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v4}, Lagwg;->e(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lagwd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Lagwd;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget p0, p0, Lagwd;->a:I

    .line 190
    .line 191
    :try_start_0
    check-cast v3, Landroid/content/Intent;

    .line 192
    .line 193
    check-cast v0, Lbh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, p0}, Lbh;->aN(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    move v1, v2

    .line 198
    .line 199
    .line 200
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
