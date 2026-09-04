.class public final synthetic Lbkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Lbklb;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbklb;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkkn;->a:Lbklb;

    iput-wide p2, p0, Lbkkn;->b:J

    iput-wide p4, p0, Lbkkn;->c:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbklc;

    new-instance v0, Lbkla;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkla;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkkm;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkkn;->a:Lbklb;

    iget-object v0, v0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-wide v2, p0, Lbkkn;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lbkkn;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x7

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
