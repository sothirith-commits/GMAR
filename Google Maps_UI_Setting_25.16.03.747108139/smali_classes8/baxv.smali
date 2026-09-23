.class public final synthetic Lbaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxz;


# instance fields
.field public final synthetic a:Lbaxy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbaxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxv;->a:Lbaxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbaxv;->b:I

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
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbayn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lbayn;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbaxv;->a:Lbaxy;

    .line 19
    .line 20
    iget-object v1, v1, Lbaxy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbaxb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbaxb;->a()Lbayk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lbayn;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v1}, Lbayn;-><init>([BI[B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbaxv;->a:Lbaxy;

    .line 47
    .line 48
    iget-object v1, v1, Lbaxy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbaxb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbaxb;->a()Lbayk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lbavt;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbavt;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbaxv;->a:Lbaxy;

    .line 75
    .line 76
    iget-object v1, v1, Lbaxy;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbaxb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbaxb;->a()Lbayk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v1, v3, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Lbayl;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbayl;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbaxv;->a:Lbaxy;

    .line 102
    .line 103
    iget-object v1, v1, Lbaxy;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbaxb;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbaxb;->a()Lbayk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-virtual {v1, v3, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
