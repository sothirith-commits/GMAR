.class public final synthetic Lbceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbceb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbceb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lbceb;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbceb;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lbceb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbceb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcem;

    .line 6
    .line 7
    sget v0, Lbcee;->a:I

    .line 8
    .line 9
    new-instance v0, Lbcek;

    .line 10
    .line 11
    check-cast p2, Lbchg;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbcek;-><init>(Lbchg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbcel;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbceb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lbceb;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbceb;->c:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbceb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast p1, Lbcem;

    .line 61
    .line 62
    sget v0, Lbcee;->a:I

    .line 63
    .line 64
    new-instance v0, Lbcek;

    .line 65
    .line 66
    check-cast p2, Lbchg;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lbcek;-><init>(Lbchg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbcel;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbceb;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lbceb;->b:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbceb;->c:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbceb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
