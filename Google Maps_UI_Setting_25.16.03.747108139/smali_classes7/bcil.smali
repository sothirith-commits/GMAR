.class public final synthetic Lbcil;
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
.method public synthetic constructor <init>(Lbbff;Lbbio;Lbavo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbcil;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcil;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcil;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcfj;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbcil;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcil;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcil;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbcil;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcfk;

    .line 6
    .line 7
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbcfc;

    .line 22
    .line 23
    new-instance v1, Lbcfg;

    .line 24
    .line 25
    check-cast p2, Lbchg;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lbcfg;-><init>(Lbchg;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbcil;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbcfj;

    .line 42
    .line 43
    iget-object v2, v2, Lbcfj;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbcil;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbcil;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    check-cast p1, Lbciz;

    .line 69
    .line 70
    iget-object v0, p0, Lbcil;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lbavo;

    .line 73
    .line 74
    check-cast v0, Lbbio;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v0, v2}, Lbavo;-><init>(Lbbio;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbcil;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lbcin;

    .line 83
    .line 84
    check-cast v0, Lbbff;

    .line 85
    .line 86
    check-cast p2, Lbchg;

    .line 87
    .line 88
    invoke-direct {v2, v0, p2, v1}, Lbcin;-><init>(Lbbff;Lbchg;Lbavo;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lbcil;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lbavo;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v1, v2}, Lbciz;->P(Lbavo;Lbavo;Lbbge;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
