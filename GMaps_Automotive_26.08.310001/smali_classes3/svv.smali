.class public final synthetic Lsvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field public final synthetic a:Lsgi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsgi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsvv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsvv;->a:Lsgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsuf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsub;

    .line 12
    .line 13
    new-instance v1, Lsuc;

    .line 14
    .line 15
    check-cast p2, Lsvn;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lsuc;-><init>(Lsvn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsvv;->a:Lsgi;

    .line 34
    .line 35
    check-cast p0, Lsue;

    .line 36
    .line 37
    iget-object p0, p0, Lsue;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 38
    .line 39
    invoke-static {p2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xb

    .line 46
    .line 47
    invoke-virtual {v0, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p1, Lswl;

    .line 52
    .line 53
    iget-object p0, p0, Lsvv;->a:Lsgi;

    .line 54
    .line 55
    new-instance v0, Lsvy;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lsvz;

    .line 59
    .line 60
    check-cast p2, Lsvn;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, Lsvy;-><init>(Lsvz;Lsvn;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lsgi;->e:Lsgb;

    .line 66
    .line 67
    check-cast p0, Lswc;

    .line 68
    .line 69
    iget-object p0, p0, Lswc;->a:Lswg;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p0, p2, v0}, Lswl;->H(Lswg;Lswg;Lshj;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
