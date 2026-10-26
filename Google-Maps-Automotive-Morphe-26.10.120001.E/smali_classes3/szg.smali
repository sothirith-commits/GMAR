.class public final Lszg;
.super Lszl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lszu;

.field final synthetic b:Lsza;


# direct methods
.method public constructor <init>(Lszu;Lsza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszg;->b:Lsza;

    .line 2
    .line 3
    iput-object p1, p0, Lszg;->a:Lszu;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lszl;-><init>(Lszu;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszg;->a:Lszu;

    .line 2
    .line 3
    iget-object v0, v0, Lszu;->f:Lsyz;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lszg;->b:Lsza;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lszg;->b:Lsza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsza;->d(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
