.class public final synthetic Laggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laggn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laggn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laibx;

    .line 9
    .line 10
    iget-object p1, p1, Laibx;->b:Lbqfj;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lahyr;

    .line 28
    .line 29
    iget-object p1, p1, Lahyr;->b:Lahys;

    .line 30
    .line 31
    iget-object p1, p1, Lahys;->e:Lahyy;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lahwl;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lahwl;->d:Lahxe;

    .line 39
    .line 40
    iget-object p1, p1, Lahxe;->a:Landroid/content/Intent;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lahwl;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lahwl;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lahwf;

    .line 64
    .line 65
    invoke-interface {p1}, Lahwf;->a()Lahwc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lahuc;

    .line 71
    .line 72
    sget v0, Lahrv;->a:I

    .line 73
    .line 74
    new-instance v0, Lahrt;

    .line 75
    .line 76
    invoke-direct {v0}, Lahrt;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lbxrs;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Lbuoo;

    .line 92
    .line 93
    iget-object p1, p1, Lbuoo;->g:Ljava/lang/String;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lbhzr;

    .line 97
    .line 98
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lahlk;

    .line 102
    .line 103
    iget-object p1, p1, Lahlk;->m:Lbhrx;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Lbtyi;

    .line 107
    .line 108
    iget p1, p1, Lbtyi;->c:I

    .line 109
    .line 110
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lbtyh;->a:Lbtyh;

    .line 117
    .line 118
    :cond_2
    sget-object v3, Lbtyh;->e:Lbtyh;

    .line 119
    .line 120
    if-eq v0, v3, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 129
    .line 130
    :cond_3
    sget-object v0, Lbtyh;->f:Lbtyh;

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    move v1, v2

    .line 135
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_c
    check-cast p1, Lbtyi;

    .line 141
    .line 142
    iget p1, p1, Lbtyi;->c:I

    .line 143
    .line 144
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 151
    .line 152
    :cond_6
    sget-object v0, Lbtyh;->d:Lbtyh;

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeLibrary$0(Ljava/lang/Void;)Lagde;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_e
    check-cast p1, Lagca;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getUserPreferences$0(Lagca;)Lagcb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_f
    check-cast p1, Lagcu;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankingSignals$0(Lagcu;)Lagcw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_10
    check-cast p1, Lagcu;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankedTravelModes$0(Lagcu;)Lagck;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lagbj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$flushMonitor$0(Ljava/lang/Void;)Lagci;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeEventCounts$0(Ljava/lang/String;)Lagbn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
