.class public final Lszk;
.super Lszl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lszu;


# direct methods
.method public constructor <init>(Lszu;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lszk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lszk;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lszk;->d:Lszu;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lszl;-><init>(Lszu;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lszk;->d:Lszu;

    .line 2
    .line 3
    iget-wide v1, v0, Lszu;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x9d

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    iget-wide v2, p0, Lszk;->e:J

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lszk;->f:J

    .line 15
    .line 16
    iget-object v0, v0, Lszu;->f:Lsyz;

    .line 17
    .line 18
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lszk;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lszk;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lszk;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x3b

    .line 53
    .line 54
    invoke-virtual {v0, p0, v8}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lszu;->f:Lsyz;

    .line 59
    .line 60
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lszk;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lszk;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lszk;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-virtual {v0, p0, v6}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
