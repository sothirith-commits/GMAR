.class public final synthetic Lbaxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbam;


# instance fields
.field public final synthetic a:Lbaxk;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaxk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaxh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxh;->a:Lbaxk;

    .line 7
    .line 8
    iput-object p2, p0, Lbaxh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbaxh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbaxh;->a:Lbaxk;

    .line 13
    .line 14
    iget-object v2, p0, Lbaxh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v2, Lbbag;

    .line 21
    .line 22
    iget-object v3, v2, Lbbag;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v2, Lbbag;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x47

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lbaxh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lbaxe;

    .line 63
    .line 64
    iget-object v4, p0, Lbaxh;->a:Lbaxk;

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v2}, Lbaxe;-><init>(Lbaxk;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lbaxk;->c:Lbaxn;

    .line 70
    .line 71
    const-class v2, Lbazv;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lbaxn;->b(Ljava/lang/Class;Ljava/lang/String;Lbaxm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbazv;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lbaxh;->a:Lbaxk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lbaxh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v0, p0, Lbaxh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lbaxh;->a:Lbaxk;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbaxk;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
