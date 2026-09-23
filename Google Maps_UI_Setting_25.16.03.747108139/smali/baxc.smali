.class public final synthetic Lbaxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbam;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaxc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbaxc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbaxc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbaxk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/car/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/car/CarInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Lbaxc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lbaxf;

    .line 45
    .line 46
    check-cast v0, Lbaxk;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lbaxf;-><init>(Lbaxk;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lbaxk;->c:Lbaxn;

    .line 52
    .line 53
    const-class v1, Lbbaa;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbaxn;->a(Ljava/lang/Class;Lbaxm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbbaa;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lbaxc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljfk;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3, v1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lbaxc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbaxk;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lbqpa;->d:I

    .line 95
    .line 96
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "car_module_feature_set"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x37

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    iget-object v0, p0, Lbaxc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Lbaxf;

    .line 131
    .line 132
    check-cast v0, Lbaxk;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v0, v2}, Lbaxf;-><init>(Lbaxk;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lbaxk;->c:Lbaxn;

    .line 139
    .line 140
    const-class v2, Lbazx;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lbaxn;->a(Ljava/lang/Class;Lbaxm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbazx;

    .line 147
    .line 148
    return-object v0
.end method
