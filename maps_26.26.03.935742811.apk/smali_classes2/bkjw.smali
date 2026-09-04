.class public final synthetic Lbkjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Lbkke;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbkke;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjw;->a:Lbkke;

    iput-boolean p2, p0, Lbkjw;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbkkf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkjv;

    new-instance v1, Lbkjx;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkjx;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p0, Lbkjw;->a:Lbkke;

    iget-object v2, v2, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-boolean p0, p0, Lbkjw;->b:Z

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
