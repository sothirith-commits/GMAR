.class public final synthetic Lbecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbecn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbecn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbecn;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbecn;->a:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p0, Lbedf;

    .line 21
    .line 22
    iget-object p0, p0, Lbedf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbhmq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbhmq;->c()Lbedr;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/car/CarUiInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    check-cast p0, Lbecv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbecv;->n()Lbeay;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/car/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/car/CarInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lbecn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lbecq;

    .line 79
    .line 80
    check-cast p0, Lbecv;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lbecq;-><init>(Lbecv;I)V

    .line 84
    .line 85
    iget-object p0, p0, Lbecv;->c:Lbecy;

    .line 86
    .line 87
    const-class v1, Lbefb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lbecy;->a(Ljava/lang/Class;Lbecx;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbefb;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lbecn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Llpw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_3
    iget-object p0, p0, Lbecn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbecv;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbecv;->n()Lbeay;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v2, "car_module_feature_set"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 143
    .line 144
    const/16 v0, 0x37

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_4
    iget-object p0, p0, Lbecn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Lbecq;

    .line 165
    .line 166
    check-cast p0, Lbecv;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lbecq;-><init>(Lbecv;I)V

    .line 171
    .line 172
    iget-object p0, p0, Lbecv;->c:Lbecy;

    .line 173
    .line 174
    const-class v1, Lbeey;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lbecy;->a(Ljava/lang/Class;Lbecx;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbeey;

    .line 181
    return-object p0
.end method
