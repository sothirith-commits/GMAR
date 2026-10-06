.class public final synthetic Lbect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbecv;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbect;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbect;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbect;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbect;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbect;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbect;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbect;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbedd;

    .line 10
    .line 11
    iget-object v2, p0, Lbect;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lbedd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbect;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbedf;

    .line 19
    .line 20
    iget-object p0, p0, Lbedf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lner;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lner;->z(Lbedh;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbect;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbecv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbecv;->n()Lbeay;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object p0, p0, Lbect;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v1, "No matching component for intent: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lbect;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbecv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbecv;->n()Lbeay;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object p0, p0, Lbect;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, [B

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    .line 96
    const/16 p0, 0x3a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    const/16 p0, 0x30

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 105
    return-void
.end method
