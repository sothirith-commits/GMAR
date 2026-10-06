.class public final synthetic Lbfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Lbfoa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbfoa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfns;->a:Lbfoa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbfns;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbfob;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfnr;

    .line 8
    .line 9
    new-instance v1, Lbfnt;

    .line 10
    .line 11
    check-cast p2, Lbfqb;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lbfnt;-><init>(Lbfqb;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lbfns;->a:Lbfoa;

    .line 27
    .line 28
    iget-object v2, v2, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 29
    .line 30
    invoke-static {p2, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lbfns;->b:Z

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
