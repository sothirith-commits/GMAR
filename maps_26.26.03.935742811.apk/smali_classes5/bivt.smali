.class public final Lbivt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lbivt;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbivt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbivv;

    new-instance v0, Lbivs;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbivs;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbivn;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbivt;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbivt;->b:Z

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
