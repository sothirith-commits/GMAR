.class public final synthetic Lazbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lclci;Lclct;Lclcd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazbt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lazbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazbt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazbt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lazbt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcleb;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lazbt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lclci;

    .line 22
    .line 23
    iget-object v0, v0, Lclci;->b:Lclhb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lazbt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lclcd;

    .line 31
    .line 32
    iget-object v1, v1, Lclcd;->i:Lclcw;

    .line 33
    .line 34
    iget-object v2, p0, Lazbt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lclct;

    .line 37
    .line 38
    invoke-virtual {v2}, Lclct;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lclcw;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lclhb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lazbt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbnnm;

    .line 52
    .line 53
    iget-object v1, v0, Lbnnm;->j:Lat;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbc;->az()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbc;->aA()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Lbnlx;->v(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lbnnm;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "requestKey"

    .line 80
    .line 81
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lazbt;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3, v0}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lazbt;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbnlx;->v(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    iget-object v0, p0, Lazbt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbnel;

    .line 115
    .line 116
    iget-object v1, v0, Lbnel;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lazbt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbmtk;

    .line 121
    .line 122
    check-cast v1, Lbmak;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbmak;->d(Lbmtk;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lbnel;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lazbt;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbmkp;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbmkp;->d(Lbmam;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    iget-object v0, p0, Lazbt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lazbt;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lazhf;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lazbu;->b(Lazhf;Lazhz;)Lazhg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lazbt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v0, p0, Lazbt;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lazbt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lazhf;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lazbu;->b(Lazhf;Lazhz;)Lazhg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lazbt;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lckcg;->a:Lckcg;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    iget-object v0, p0, Lazbt;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lazbt;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lazhf;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lazbu;->b(Lazhf;Lazhz;)Lazhg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lazbt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    return-object v0
.end method
