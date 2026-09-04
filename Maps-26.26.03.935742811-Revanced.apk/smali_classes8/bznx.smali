.class public final Lbznx;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbzoa;


# direct methods
.method public constructor <init>(Lbzoa;Lbkmf;Lbkmf;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lbznx;->a:Lbkmf;

    iput-object p4, p0, Lbznx;->b:Ljava/lang/String;

    iput-object p1, p0, Lbznx;->c:Lbzoa;

    invoke-direct {p0, p2}, Lbzoo;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbznx;->c:Lbzoa;

    iget-object v1, v0, Lbzoa;->a:Lbzov;

    iget-object v1, v1, Lbzov;->m:Landroid/os/IInterface;

    check-cast v1, Lbzoc;

    iget-object v2, v0, Lbzoa;->b:Ljava/lang/String;

    invoke-static {}, Lbzoa;->b()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lbzny;

    iget-object v5, p0, Lbznx;->a:Lbkmf;

    invoke-direct {v4, v0, v5}, Lbzny;-><init>(Lbzoa;Lbkmf;)V

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbzoa;->d:Lbzqj;

    iget-object p0, p0, Lbznx;->a:Lbkmf;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method
