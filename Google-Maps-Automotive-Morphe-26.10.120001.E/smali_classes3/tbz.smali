.class public final Ltbz;
.super Ltau;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lrg;


# direct methods
.method public constructor <init>(Lsqf;Lrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltbz;->a:Lrg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltau;-><init>(Lsqf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lsqm;
    .locals 0

    .line 1
    new-instance p0, Ltby;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltby;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lspr;)V
    .locals 1

    .line 1
    check-cast p1, Ltbw;

    .line 2
    .line 3
    iget-object v0, p0, Ltbz;->a:Lrg;

    .line 4
    .line 5
    iget v0, v0, Lrg;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ltbw;->K(Lsrd;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
