.class public final synthetic Lbckv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcju;Lbbio;[Landroid/content/IntentFilter;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbckv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbckv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbckv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbckv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbckv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbckv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbckv;->d:I

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
    iget-object v0, p0, Lbckv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbckv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbckv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast p1, Lbcmg;

    .line 57
    .line 58
    new-instance v0, Lbclu;

    .line 59
    .line 60
    check-cast p2, Lbchg;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p2, v1}, Lbclu;-><init>(Lbchg;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lbcmg;->x:Lbbii;

    .line 67
    .line 68
    iget-object v1, p0, Lbckv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lbcmh;

    .line 71
    .line 72
    check-cast v1, [Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lbcmh;-><init>([Landroid/content/IntentFilter;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbckv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbbio;

    .line 80
    .line 81
    iput-object v1, v2, Lbcmh;->b:Lbbio;

    .line 82
    .line 83
    iget-object v1, p0, Lbckv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0, v1, v2}, Lbbii;->b(Lbcmg;Lbbge;Ljava/lang/Object;Lbcmh;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
