.class public final synthetic Lbcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Lbcfj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbcfj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfd;->a:Lbcfj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcfd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbcfk;

    .line 2
    .line 3
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbcfc;

    .line 18
    .line 19
    new-instance v1, Lbcfe;

    .line 20
    .line 21
    check-cast p2, Lbchg;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lbcfe;-><init>(Lbchg;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lbcfd;->a:Lbcfj;

    .line 36
    .line 37
    iget-object v2, v2, Lbcfj;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lbcfd;->b:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-virtual {p1, p2, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
