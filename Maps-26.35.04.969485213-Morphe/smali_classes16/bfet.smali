.class final Lbfet;
.super Lbfeu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Lbffd;


# direct methods
.method public constructor <init>(Lbffd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfet;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbfet;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbfet;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p5, p0, Lbfet;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbfet;->e:Lbffd;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lbfeu;-><init>(Lbffd;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbfet;->e:Lbffd;

    .line 2
    .line 3
    iget-wide v1, v0, Lbffd;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x9d

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    iget-wide v2, p0, Lbfet;->f:J

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lbfet;->g:J

    .line 15
    .line 16
    iget-object v0, v0, Lbffd;->f:Lbfei;

    .line 17
    .line 18
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbfet;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lbfet;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lbfet;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-boolean p0, p0, Lbfet;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v8}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x3b

    .line 55
    .line 56
    invoke-virtual {v0, p0, v9}, Llow;->A(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v0, Lbffd;->f:Lbfei;

    .line 61
    .line 62
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbfet;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lbfet;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lbfet;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-boolean p0, p0, Lbfet;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-virtual {v0, p0, v7}, Llow;->A(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
