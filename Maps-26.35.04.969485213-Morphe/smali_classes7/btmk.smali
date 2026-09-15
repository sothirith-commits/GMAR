.class public final synthetic Lbtmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrbf;ILbriv;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbtmk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbtmk;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbupz;Ljava/util/List;II)V
    .locals 0

    .line 13
    iput p4, p0, Lbtmk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtmk;->b:Ljava/lang/Object;

    iput p3, p0, Lbtmk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbzpg;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbtmk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtmk;->c:Ljava/lang/Object;

    iput p3, p0, Lbtmk;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 15
    iput p4, p0, Lbtmk;->d:I

    iput-object p2, p0, Lbtmk;->c:Ljava/lang/Object;

    iput p3, p0, Lbtmk;->a:I

    iput-object p1, p0, Lbtmk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbtmk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmk;->b:Ljava/lang/Object;

    iput p2, p0, Lbtmk;->a:I

    iput-object p3, p0, Lbtmk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtmk;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lbtmk;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    check-cast p0, Lcrvm;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcrvm;->c(ILandroid/os/Parcel;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_8

    .line 37
    .line 38
    sget-object p0, Lcrvm;->a:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 43
    .line 44
    const-string v2, "transact"

    .line 45
    .line 46
    const-string v3, "A oneway transaction was not understood - ignoring"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    move-object v5, p0

    .line 54
    .line 55
    sget-object v0, Lcrvm;->a:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v3, "transact"

    .line 60
    .line 61
    const-string v4, "A oneway transaction threw - ignoring"

    .line 62
    .line 63
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    iget v0, p0, Lbtmk;->a:I

    .line 70
    .line 71
    iget-object v1, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbzpg;

    .line 74
    .line 75
    iget-object v2, v1, Lbzpg;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    aget-object v3, v2, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    aput-object v4, v2, v0

    .line 84
    .line 85
    iget v0, v1, Lbzpg;->e:I

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 88
    move-object v4, v2

    .line 89
    .line 90
    check-cast v4, Lbxcf;

    .line 91
    .line 92
    iget v4, v4, Lbxcf;->c:I

    .line 93
    .line 94
    if-ge v0, v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lbznd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbznd;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    move v0, v4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1}, Lbzpg;->a()V

    .line 116
    .line 117
    iput v4, v1, Lbzpg;->e:I

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    iput v4, v1, Lbzpg;->e:I

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget v1, p0, Lbtmk;->a:I

    .line 126
    .line 127
    iget-object p0, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbvmm;

    .line 130
    .line 131
    check-cast v0, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lbvmm;->b(ILandroid/os/Bundle;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_4
    iget v0, p0, Lbtmk;->a:I

    .line 138
    .line 139
    iget-object v2, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_5
    iget v0, p0, Lbtmk;->a:I

    .line 152
    .line 153
    iget-object v1, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Lcvmt;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lcozu;

    .line 162
    .line 163
    iget-object v4, v4, Lcozu;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcozu;

    .line 170
    .line 171
    iget v0, v0, Lcozu;->d:I

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v4, v0}, Lcvmt;-><init>(ILjava/lang/String;I)V

    .line 175
    .line 176
    iget-object p0, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbupz;

    .line 179
    .line 180
    iget-object p0, p0, Lbupz;->a:Lbupy;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v2}, Lbupy;->a(Lcvmt;)V

    .line 184
    .line 185
    sget-wide v0, Lbuoj;->a:J

    .line 186
    return-void

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget v1, p0, Lbtmk;->a:I

    .line 191
    .line 192
    check-cast v0, Lbrbf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbrbf;->c(I)V

    .line 196
    .line 197
    iget-object p0, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lbriv;

    .line 200
    .line 201
    iget-object p0, p0, Lbriv;->f:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    iget-object v0, v0, Lbrbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, Lbtmk;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lef;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f0b0578

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v2, p0, Lbtmk;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget p0, p0, Lbtmk;->a:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 234
    move-result p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 238
    move-result p0

    .line 239
    .line 240
    check-cast v2, Landroid/widget/ScrollView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 244
    :cond_8
    return-void
.end method
