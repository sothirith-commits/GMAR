.class public final synthetic Lbdzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbect;


# instance fields
.field public final synthetic a:Lbdzy;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdzy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdzu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdzu;->a:Lbdzy;

    .line 7
    .line 8
    iput-object p2, p0, Lbdzu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbdzu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbdzu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lbdzs;

    .line 21
    .line 22
    iget-object p0, p0, Lbdzu;->a:Lbdzy;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v2}, Lbdzs;-><init>(Lbdzy;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbdzy;->f:Lbbvl;

    .line 28
    .line 29
    const-class v1, Lbebw;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v3}, Lbbvl;->s(Ljava/lang/Class;Ljava/lang/String;Lbeaa;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbebw;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lbdzu;->a:Lbdzy;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbdzy;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbeag;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lbdzu;->a:Lbdzy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbdzy;->n()Lbdya;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lbdzu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbeco;

    .line 60
    .line 61
    iget-object p0, p0, Lbeco;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x47

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    iget-object v0, p0, Lbdzu;->a:Lbdzy;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbdzy;->n()Lbdya;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object p0, p0, Lbdzu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x13

    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
